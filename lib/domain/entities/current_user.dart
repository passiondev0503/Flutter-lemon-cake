import 'package:freezed_annotation/freezed_annotation.dart';
part 'current_user.freezed.dart';

@freezed
abstract class CurrentUser with _$CurrentUser {
  const CurrentUser._();
  const factory CurrentUser({
    required String uid,
  }) = _CurrentUser;
}
