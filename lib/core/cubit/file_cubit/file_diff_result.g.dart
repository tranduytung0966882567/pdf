// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_diff_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileDiffResult _$FileDiffResultFromJson(Map<String, dynamic> json) =>
    _FileDiffResult(
      updatedFiles: (json['updatedFiles'] as List<dynamic>)
          .map((e) => FileModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      newFileIds: (json['newFileIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      deletedFileIds: (json['deletedFileIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      modifiedFileIds: (json['modifiedFileIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$FileDiffResultToJson(_FileDiffResult instance) =>
    <String, dynamic>{
      'updatedFiles': instance.updatedFiles,
      'newFileIds': instance.newFileIds,
      'deletedFileIds': instance.deletedFileIds,
      'modifiedFileIds': instance.modifiedFileIds,
    };
