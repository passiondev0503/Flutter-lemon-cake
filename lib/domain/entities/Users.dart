import 'package:freezed_annotation/freezed_annotation.dart';
part 'Users.freezed.dart';

@freezed
abstract class Users with _$Users {
  const Users._();

  const factory Users(
      {required String fullName,
      required String emailAddress,
      required String gender,
      required String age,
      required String city,
      required String profilePic,
      required String community,
      required DateTime registrationDate}) = _Users;
}
