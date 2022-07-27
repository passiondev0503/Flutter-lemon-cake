import 'package:avocado/domain/entities/Users.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'User_dto.freezed.dart';
part 'User_dto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto(
      {required String fullName,
      required String emailAddress,
      required String age,
      required String city,
      required String profilePic,
      required String community,
      required DateTime registrationDate}) = _UserDto;

  factory UserDto.fromDomain(Users users) => UserDto(
      fullName: users.fullName,
      emailAddress: users.emailAddress,
      age: users.age,
      city: users.city,
      profilePic: users.profilePic,
      community: users.community,
      registrationDate: users.registrationDate);

  Users toDomain() => Users(
      fullName: fullName,
      emailAddress: emailAddress,
      age: age,
      city: city,
      profilePic: profilePic,
      community: community,
      registrationDate: registrationDate);

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return UserDto.fromJson(data);
  }
}
