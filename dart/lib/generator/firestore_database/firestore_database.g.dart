// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firestore_database.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirestoreDatabase _$$_FirestoreDatabaseFromJson(Map<String, dynamic> json) =>
    _$_FirestoreDatabase(
      collections: (json['collections'] as List<dynamic>?)
              ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_FirestoreDatabaseToJson(
        _$_FirestoreDatabase instance) =>
    <String, dynamic>{
      'collections': instance.collections,
    };
