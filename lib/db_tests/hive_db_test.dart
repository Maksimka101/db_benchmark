import 'package:db_benchmark/db_tests/i_db_test.dart';
import 'package:db_benchmark/models/message.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class HiveDbTest extends IDbTest {
  late Box<Map> box;

  @override
  String get dbName => "Hive db";

  @override
  Future<void> close() async {
    await Hive.close();
  }

  @override
  Future<void> deleteMessage(int key) {
    return box.deleteAt(0);
  }

  @override
  Future<void> open() async {
    var directory = await getApplicationDocumentsDirectory();
    Hive.init(directory.path);
    box = await Hive.openBox<Map>(dbName);
  }

  @override
  Future<void> saveMessage(int key, Message message) async {
    await box.put(key, message.toJson());
  }

  @override
  Future<void> updateMessage(int key, Message message) {
    return box.put(key, message.toJson());
  }

  @override
  Future<void> clear() async {
    await box.clear();
  }

  @override
  Future<void> readMessage(int key) async {
    var map = box.get(key);
  }
}
