import 'package:sqflite/sqflite.dart' as sql;
import 'package:sqflite/sqlite_api.dart';
import 'package:path/path.dart' as path;

class DBHelper {
  static Future<void> insert(String table, Map<String, Object> data) async {
    //getDatabaesPath method search for the location dependly of the operaing system
    final dbPath = await sql.getDatabasesPath();
    final sqlDb = await sql.openDatabase(
      path.join(dbPath, 'places.db'),
      //this is the method who will be executed if we try to open the
      //db file and didnt find anythings
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE user_places(id TEXT PRIMARY KEY, title TEXT, image TEXT)',
        );
      },
      version: 1,
    );
    await sqlDb.insert(
      table,
      data,
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }
}
