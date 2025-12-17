// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileModel _$FileModelFromJson(Map<String, dynamic> json) => _FileModel(
  id: json['id'] as String,
  name: json['name'] as String,
  path: json['path'] as String,
  type: const FileAppTypeConverter().fromJson(json['type'] as String),
  size: (json['size'] as num).toInt(),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  modifiedAt: const DateTimeConverter().fromJson(json['modifiedAt'] as String),
  lastOpenedAt: _$JsonConverterFromJson<String, DateTime>(
    json['lastOpenedAt'],
    const DateTimeConverter().fromJson,
  ),
  isBookmarked: json['isBookmarked'] as bool? ?? false,
  isLocked: json['isLocked'] as bool? ?? false,
);

Map<String, dynamic> _$FileModelToJson(_FileModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'path': instance.path,
      'type': const FileAppTypeConverter().toJson(instance.type),
      'size': instance.size,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'modifiedAt': const DateTimeConverter().toJson(instance.modifiedAt),
      'lastOpenedAt': ?_$JsonConverterToJson<String, DateTime>(
        instance.lastOpenedAt,
        const DateTimeConverter().toJson,
      ),
      'isBookmarked': instance.isBookmarked,
      'isLocked': instance.isLocked,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
