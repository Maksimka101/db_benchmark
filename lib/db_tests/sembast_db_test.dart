import 'package:db_benchmark/db_tests/i_db_test.dart';
import 'package:db_benchmark/models/message.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';

class SembastDbTest extends IDbTest {
  SembastDbTest(this.dbFactory, this._dbName);

  final DatabaseFactory dbFactory;
  final String _dbName;
  late Database _db;
  final _storeRef = intMapStoreFactory.store('messages');

  @override
  String get dbName => _dbName;

  @override
  Future<void> close() async {
    await _db.close();
  }

  @override
  Future<void> deleteMessage(int key) {
    return _storeRef.record(key).delete(_db);
  }

  @override
  Future<void> open() async {
    var directory = await getApplicationDocumentsDirectory();
    _db = await dbFactory.openDatabase('${directory.path}/$dbName');
  }

  @override
  Future<void> saveMessage(int key, Message message) async {
    await _storeRef.record(key).add(_db, message.toJson());
  }

  @override
  Future<void> updateMessage(int key, Message message) {
    return _storeRef.record(key).add(_db, message.toJson());
  }

  @override
  Future<void> clear() async {
    await _storeRef.delete(_db);
  }

  @override
  Future<void> readMessage(int key) async {
    var map = await _storeRef.record(key).get(_db);
  }
}
