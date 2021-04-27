import 'package:db_benchmark/db_tests/hive_db_test.dart';
import 'package:db_benchmark/db_tests/lazy_hive_db_test.dart';
import 'package:db_benchmark/db_tests/i_db_test.dart';
import 'package:db_benchmark/db_tests/sembast_db_test.dart';
import 'package:db_benchmark/models/mock_message.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sembast/sembast_io.dart';
import 'package:sembast_sqflite/sembast_sqflite.dart';
import 'package:sqflite/sqflite.dart';

const iterationCount = 50000;

void main() {
  runApp(DbTestApp(
    databases: [
      HiveLazyDbTest(),
      HiveDbTest(),
      SembastDbTest(databaseFactoryIo, 'Sembast IO db'),
      SembastDbTest(getDatabaseFactorySqflite(databaseFactory), 'Sembast SQFLite db'),
      // SQFLiteDbTest(),
    ],
  ));
}

class DbTestApp extends StatelessWidget {
  const DbTestApp({required this.databases});

  final List<IDbTest> databases;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DbTestTabs(
        databases: databases,
      ),
    );
  }
}

class DbTestTabs extends StatelessWidget {
  const DbTestTabs({required this.databases});

  final List<IDbTest> databases;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Db benchmark"),
      ),
      body: ListView(
        children: [
          for (final db in databases)
            ListTile(
              title: Text(db.dbName),
              onTap: () => Navigator.push(context, CupertinoPageRoute(builder: (_) => DbTestScreen(db: db))),
            ),
        ],
      ),
    );
  }
}

class DbTestScreen extends StatefulWidget {
  const DbTestScreen({required this.db});

  final IDbTest db;

  @override
  _DbTestScreenState createState() => _DbTestScreenState();
}

class _DbTestScreenState extends State<DbTestScreen> {
  var _dbOpened = false;
  Duration? _dbOpenDuration;
  Duration? _dbCloseDuration;

  Future<void> _onCloseDb() async {
    var start = DateTime.now();
    await widget.db.close();
    _dbCloseDuration = DateTime.now().difference(start);
    _dbOpened = false;
    setState(() {});
  }

  Future<void> _onOpenDb() async {
    var start = DateTime.now();
    await widget.db.open();
    _dbOpenDuration = DateTime.now().difference(start);
    _dbOpened = true;
    setState(() {});
  }

  Future<void> _onClearDb() async {
    await widget.db.clear();
  }

  @override
  Widget build(BuildContext context) {
    final db = widget.db;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.db.dbName),
      ),
      body: ListView(
        children: [
          if (_dbOpenDuration != null) Text('Opening db took $_dbOpenDuration'),
          if (_dbCloseDuration != null) Text('Closing db took $_dbCloseDuration'),
          if (_dbOpened)
            MaterialButton(
              child: Text('Close db'),
              onPressed: _onCloseDb,
            ),
          if (!_dbOpened)
            MaterialButton(
              child: Text('Open db'),
              onPressed: _onOpenDb,
            ),
          if (_dbOpened)
            MaterialButton(
              child: Text('Clear db'),
              onPressed: _onClearDb,
            ),
          if (_dbOpened) ...[
            Divider(),
            MessageOperationBenchmark(
              operationType: 'save',
              operation: (i) => db.saveMessage(i, message),
            ),
            Divider(),
            MessageOperationBenchmark(
              operationType: 'read',
              operation: (i) => db.readMessage(i),
            ),
            Divider(),
            MessageOperationBenchmark(
              operationType: 'update',
              operation: (i) => db.updateMessage(i, message),
            ),
            Divider(),
            MessageOperationBenchmark(
              operationType: 'delete',
              operation: (i) => db.deleteMessage(i),
            ),
            Divider(),
          ],
        ],
      ),
    );
  }
}

class MessageOperationBenchmark extends StatefulWidget {
  final String operationType;
  final Future<void> Function(int index) operation;

  const MessageOperationBenchmark({
    required this.operationType,
    required this.operation,
  });

  @override
  _MessageOperationBenchmarkState createState() => _MessageOperationBenchmarkState();
}

class _MessageOperationBenchmarkState extends State<MessageOperationBenchmark> with SingleTickerProviderStateMixin {
  DateTime? _startTime;
  int? _currentOperation = 0;
  var _inProgress = false;
  int? _operationsPerSecond;
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: Duration(minutes: 10),
    );
    super.initState();
  }

  Future<void> _runOperation() async {
    final startTime = DateTime.now();
    _startTime = startTime;
    _controller.forward();
    _inProgress = true;
    setState(() {});
    for (var i = 0; i < iterationCount; i++) {
      await widget.operation(i);
      _currentOperation = i;
    }
    _controller.stop();
    _inProgress = false;
    setState(() {});
  }

  Widget _buildInfo(DateTime time) {
    var timeSpent = DateTime.now().difference(time);
    _operationsPerSecond = _currentOperation! ~/ (timeSpent.inSeconds + 0.000000001);
    return Column(
      children: [
        Text('Current operation $_currentOperation'),
        Text('Time spent: $timeSpent'),
        Text('Operations per second: $_operationsPerSecond'),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("${widget.operationType} messages benchmark"),
        if (!_inProgress)
          MaterialButton(
            child: Text('Run $iterationCount ${widget.operationType} operations'),
            onPressed: _runOperation,
          ),
        if (_startTime != null) ...[
          AnimatedBuilder(
            animation: _controller,
            builder: (context, _) {
              return _buildInfo(_startTime!);
            },
          ),
        ],
      ],
    );
  }
}
