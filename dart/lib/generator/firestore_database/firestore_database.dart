import 'package:cli/generator/collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_database.freezed.dart';
part 'firestore_database.g.dart';

@freezed
class FirestoreDatabase with _$FirestoreDatabase {
  const factory FirestoreDatabase({
    @Default([]) List<Collection> collections,
  }) = _FirestoreDatabase;

  factory FirestoreDatabase.fromJson(Map<String, dynamic> json) =>
      _$FirestoreDatabaseFromJson(json);
}
