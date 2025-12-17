// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_template_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubTemplateModel _$SubTemplateModelFromJson(Map<String, dynamic> json) =>
    SubTemplateModel(
      isEnableAll: json['isEnableAll'] as bool? ?? false,
      pages:
          (json['pages'] as List<dynamic>?)
              ?.map((e) => SubModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dialogs:
          (json['dialogs'] as List<dynamic>?)
              ?.map((e) => SubModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      widgets:
          (json['widgets'] as List<dynamic>?)
              ?.map((e) => SubModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SubTemplateModelToJson(SubTemplateModel instance) =>
    <String, dynamic>{
      'isEnableAll': instance.isEnableAll,
      'pages': instance.pages,
      'dialogs': instance.dialogs,
      'widgets': instance.widgets,
    };
