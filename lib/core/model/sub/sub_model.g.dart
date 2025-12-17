// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubModel _$SubModelFromJson(Map<String, dynamic> json) => SubModel(
  type: json['type'] as String,
  subName: json['subName'] as String,
  keyName: json['keyName'] as String,
  isEnable: json['isEnable'] as bool,
);

Map<String, dynamic> _$SubModelToJson(SubModel instance) => <String, dynamic>{
  'type': instance.type,
  'subName': instance.subName,
  'keyName': instance.keyName,
  'isEnable': instance.isEnable,
};
