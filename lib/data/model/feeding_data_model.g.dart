// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeding_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FeedingDataModelAdapter extends TypeAdapter<FeedingDataModel> {
  @override
  final int typeId = 1;

  @override
  FeedingDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FeedingDataModel(
      feedings: (fields[1] as List).cast<Feeding>(),
      date: fields[0] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, FeedingDataModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.date)
      ..writeByte(1)
      ..write(obj.feedings);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedingDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
