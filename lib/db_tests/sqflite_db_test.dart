import 'package:db_benchmark/db_tests/i_db_test.dart';
import 'package:db_benchmark/models/message.dart';
import 'package:sqflite/sqflite.dart';

class SQFLiteDbTest extends IDbTest {
  final _messageTable = 'msg_table';
  late Database _db;

  @override
  String get dbName => "SQFLite db";

  @override
  Future<void> close() {
    return _db.close();
  }

  @override
  Future<void> open() async {
    _db = await openDatabase('messages.db');
  }

  @override
  Future<void> saveMessage(int key, Message message) {
    // TODO: implement saveMessage
    throw UnimplementedError();
  }

  @override
  Future<void> updateMessage(int key, Message message) {
    // TODO: implement updateMessage
    throw UnimplementedError();
  }

  @override
  Future<void> deleteMessage(int key) {
    // TODO: implement deleteMessage
    throw UnimplementedError();
  }

  @override
  Future<void> clear() async {
    await _db.delete(_messageTable);
  }

  @override
  Future<Message> readMessage(int key) {
    // TODO: implement readMessage
    throw UnimplementedError();
  }
}
