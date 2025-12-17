// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_adapters.dart';

// **************************************************************************
// AdaptersGenerator
// **************************************************************************

class FileModelAdapter extends TypeAdapter<FileModel> {
  @override
  final typeId = 0;

  @override
  FileModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FileModel(
      id: fields[0] as String,
      name: fields[1] as String,
      path: fields[2] as String,
      type: fields[3] as FileAppType,
      size: (fields[4] as num).toInt(),
      createdAt: fields[5] as DateTime,
      modifiedAt: fields[6] as DateTime,
      lastOpenedAt: fields[7] as DateTime?,
      isBookmarked: fields[8] == null ? false : fields[8] as bool,
      isLocked: fields[9] == null ? false : fields[9] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, FileModel obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.path)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.size)
      ..writeByte(5)
      ..write(obj.createdAt)
      ..writeByte(6)
      ..write(obj.modifiedAt)
      ..writeByte(7)
      ..write(obj.lastOpenedAt)
      ..writeByte(8)
      ..write(obj.isBookmarked)
      ..writeByte(9)
      ..write(obj.isLocked);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FileAppTypeAdapter extends TypeAdapter<FileAppType> {
  @override
  final typeId = 1;

  @override
  FileAppType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return FileAppType.all;
      case 1:
        return FileAppType.pdf;
      case 2:
        return FileAppType.word;
      case 3:
        return FileAppType.excel;
      case 4:
        return FileAppType.ppt;
      default:
        return FileAppType.all;
    }
  }

  @override
  void write(BinaryWriter writer, FileAppType obj) {
    switch (obj) {
      case FileAppType.all:
        writer.writeByte(0);
      case FileAppType.pdf:
        writer.writeByte(1);
      case FileAppType.word:
        writer.writeByte(2);
      case FileAppType.excel:
        writer.writeByte(3);
      case FileAppType.ppt:
        writer.writeByte(4);
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileAppTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
