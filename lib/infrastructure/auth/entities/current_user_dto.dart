import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/entities/current_user.dart';

part 'current_user_dto.freezed.dart';

@freezed
abstract class CurrentUserDto implements _$CurrentUserDto {
  const CurrentUserDto._();

  const factory CurrentUserDto({required String uid}) = _CurrentUserDto;

  factory CurrentUserDto.fromDomain(CurrentUser currentUser) =>
      CurrentUserDto(uid: currentUser.uid);

  CurrentUser toDomain() => CurrentUser(uid: uid);
}
