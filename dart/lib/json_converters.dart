import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:json_annotation/json_annotation.dart';

class AutoTimestamp implements JsonConverter<DateTime?, dynamic> {
  const AutoTimestamp();

  @override
  DateTime? fromJson(dynamic json) {
    if (json is Timestamp) {
      return json.toDate();
    }
    if (json is DateTime) {
      return json;
    }
    return null;
  }

  @override
  dynamic toJson(DateTime? object) =>
      object == null ? FieldValue.serverTimestamp() : Timestamp.fromDate(object);
}
