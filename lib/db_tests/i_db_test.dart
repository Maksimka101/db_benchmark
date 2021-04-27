import 'package:db_benchmark/models/message.dart';

abstract class IDbTest {
  String get dbName;

  Future<void> open();

  Future<void> close();

  Future<void> readMessage(int key);

  Future<void> saveMessage(int key, Message message);

  Future<void> updateMessage(int key, Message message);

  Future<void> deleteMessage(int key);

  Future<void> clear();
}
