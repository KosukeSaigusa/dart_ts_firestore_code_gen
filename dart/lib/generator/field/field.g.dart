// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Field _$$_FieldFromJson(Map<String, dynamic> json) => _$_Field(
      fieldName: json['fieldName'] as String,
      typeInFirestore: json['typeInFirestore'] as String,
      nullable: json['nullable'] ?? false,
      undefinedable: json['undefinedable'] ?? false,
      autoDocumentId: json['autoDocumentId'] ?? false,
      autoNow: json['autoNow'] ?? false,
    );

Map<String, dynamic> _$$_FieldToJson(_$_Field instance) => <String, dynamic>{
      'fieldName': instance.fieldName,
      'typeInFirestore': instance.typeInFirestore,
      'nullable': instance.nullable,
      'undefinedable': instance.undefinedable,
      'autoDocumentId': instance.autoDocumentId,
      'autoNow': instance.autoNow,
    };
