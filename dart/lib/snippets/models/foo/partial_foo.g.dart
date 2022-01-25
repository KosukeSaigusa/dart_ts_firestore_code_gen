// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_foo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PartialFoo _$$_PartialFooFromJson(Map<String, dynamic> json) =>
    _$_PartialFoo(
      createdAt: const AutoTimestamp().fromJson(json['createdAt']),
      updatedAt: const AutoTimestamp().fromJson(json['updatedAt']),
      stringField: json['stringField'] as String?,
      intField: json['intField'] as int?,
      doubleField: (json['doubleField'] as num?)?.toDouble(),
      dateTimeField: json['dateTimeField'] == null
          ? null
          : DateTime.parse(json['dateTimeField'] as String),
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

Map<String, dynamic> _$$_PartialFooToJson(_$_PartialFoo instance) =>
    <String, dynamic>{
      'createdAt': const AutoTimestamp().toJson(instance.createdAt),
      'updatedAt': const AutoTimestamp().toJson(instance.updatedAt),
      'stringField': instance.stringField,
      'intField': instance.intField,
      'doubleField': instance.doubleField,
      'dateTimeField': instance.dateTimeField?.toIso8601String(),
      'defaultZeroIntField': instance.defaultZeroIntField,
      'defaultFalseBoolField': instance.defaultFalseBoolField,
      'defualtEmptyStringListField': instance.defualtEmptyStringListField,
      'defualtEmptyIntListField': instance.defualtEmptyIntListField,
    };
