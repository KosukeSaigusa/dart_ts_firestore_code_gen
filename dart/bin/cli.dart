import 'dart:convert';
import 'dart:io';

import 'package:cli/generator/firestore/firestore.dart';

Future<void> main(List<String> arguments) async {
  final file = await _jsonFile;
  final jsonString = await file.readAsString();
  final body = json.decode(jsonString);
  final firestoreDatabase = FirestoreDatabase.fromJson(body['Firestore'] as Map<String, dynamic>);
  final collections = firestoreDatabase.collections;
  print('---');
  print(firestoreDatabase);
  print('---');
  print(collections);
  print('---');
}

/// スキーマ定義を書いた json ファイルをローカルから読み込む
Future<File> get _jsonFile async {
  return File('./lib/schema/schema.json');
}
