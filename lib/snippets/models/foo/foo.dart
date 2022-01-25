import 'package:cli/json_converters.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'foo.freezed.dart';
part 'foo.g.dart';

@freezed
class Foo with _$Foo {
  const factory Foo({
    required String fooId,
    @AutoTimestamp() DateTime? createdAt,
    @AutoTimestamp() DateTime? updatedAt,
    required String stringField,
    required int intField,
    required double doubleField,
    required DateTime dateTimeField,
    @Default(0) int defaultZeroIntField,
    @Default(false) bool defaultFalseBoolField,
    @Default(<String>[]) List<String> defualtEmptyStringListField,
    @Default(<int>[]) List<int> defualtEmptyIntListField,
  }) = _Foo;

  factory Foo.fromJson(Map<String, dynamic> json) => _$FooFromJson(json);

  factory Foo.fromDocumentSnapshot(DocumentSnapshot<Map<String, dynamic>> ds) {
    final data = ds.data()!;
    return Foo.fromJson(<String, dynamic>{
      'fooId': ds.id,
      ...data,
    });
  }
}
