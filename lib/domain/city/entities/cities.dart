import 'package:freezed_annotation/freezed_annotation.dart';
part 'cities.freezed.dart';

@freezed
abstract class City with _$City {
  const factory City({
    required String cityId,
    required List<String> membersId,
    required String cityPic
  }) = _City;

  const City._();
}
