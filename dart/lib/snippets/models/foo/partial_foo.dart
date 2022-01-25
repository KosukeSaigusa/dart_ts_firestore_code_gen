import 'package:cli/json_converters.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'partial_foo.freezed.dart';
part 'partial_foo.g.dart';

@freezed
class PartialFoo with _$PartialFoo {
  const factory PartialFoo({
    @AutoTimestamp() DateTime? createdAt,
    @AutoTimestamp() DateTime? updatedAt,
    String? stringField,
    int? intField,
    double? doubleField,
    DateTime? dateTimeField,
    @Default(0) int defaultZeroIntField,
    @Default(false) bool defaultFalseBoolField,
    @Default(<String>[]) List<String> defualtEmptyStringListField,
    @Default(<int>[]) List<int> defualtEmptyIntListField,
  }) = _PartialFoo;

  factory PartialFoo.fromJson(Map<String, dynamic> json) => _$PartialFooFromJson(json);

  factory PartialFoo.fromDocumentSnapshot(DocumentSnapshot<Map<String, dynamic>> ds) {
    final data = ds.data()!;
    return PartialFoo.fromJson(<String, dynamic>{
      ...data,
    });
  }
}
