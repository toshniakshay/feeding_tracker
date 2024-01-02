// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeding.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FeedingAdapter extends TypeAdapter<Feeding> {
  @override
  final int typeId = 0;

  @override
  Feeding read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Feeding(
      startTime: fields[0] as TimeOfDay,
      endTime: fields[1] as TimeOfDay,
    );
  }

  @override
  void write(BinaryWriter writer, Feeding obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.startTime)
      ..writeByte(1)
      ..write(obj.endTime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
