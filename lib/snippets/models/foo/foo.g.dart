// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Foo _$$_FooFromJson(Map<String, dynamic> json) => _$_Foo(
      fooId: json['fooId'] as String,
      createdAt: const AutoTimestamp().fromJson(json['createdAt']),
      updatedAt: const AutoTimestamp().fromJson(json['updatedAt']),
      stringField: json['stringField'] as String,
      intField: json['intField'] as int,
      doubleField: (json['doubleField'] as num).toDouble(),
      dateTimeField: DateTime.parse(json['dateTimeField'] as String),
      defaultZeroIntField: json['defaultZeroIntField'] as int? ?? 0,
      defaultFalseBoolField: json['defaultFalseBoolField'] as bool? ?? false,
      defualtEmptyStringListField:
          (json['defualtEmptyStringListField'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const <String>[],
      defualtEmptyIntListField:
          (json['defualtEmptyIntListField'] as List<dynamic>?)
                  ?.map((e) => e as int)
                  .toList() ??
              const <int>[],
    );

Map<String, dynamic> _$$_FooToJson(_$_Foo instance) => <String, dynamic>{
      'fooId': instance.fooId,
      'createdAt': const AutoTimestamp().toJson(instance.createdAt),
      'updatedAt': const AutoTimestamp().toJson(instance.updatedAt),
      'stringField': instance.stringField,
      'intField': instance.intField,
      'doubleField': instance.doubleField,
      'dateTimeField': instance.dateTimeField.toIso8601String(),
      'defaultZeroIntField': instance.defaultZeroIntField,
      'defaultFalseBoolField': instance.defaultFalseBoolField,
      'defualtEmptyStringListField': instance.defualtEmptyStringListField,
      'defualtEmptyIntListField': instance.defualtEmptyIntListField,
    };
