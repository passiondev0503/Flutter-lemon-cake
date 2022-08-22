import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/entities/Users.dart';

part 'User_dto.freezed.dart';
part 'User_dto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto(
      {required String uid,
      required String firstName,
      required String lastName,
      required String emailAddress,
      required String age,
      required String gender,
      required String city,
      required String profilePic,
      required List<String> community,
      required List<String> groups,
      required DateTime registrationDate}) = _UserDto;

  factory UserDto.fromDomain(Users users) => UserDto(
      firstName: users.firstName,
      emailAddress: users.emailAddress,
      age: users.age,
      gender: users.gender,
      city: users.city,
      profilePic: users.profilePic,
      community: users.community,
      groups: users.groups,
      registrationDate: users.registrationDate,
      lastName: users.lastName,
      uid: users.uid);

  Users toDomain() => Users(
      uid: uid,
      firstName: firstName,
      lastName: lastName,
      emailAddress: emailAddress,
      age: age,
      gender: gender,
      city: city,
      profilePic: profilePic,
      community: community,
      groups: groups,
      registrationDate: registrationDate);

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromFirestore(QueryDocumentSnapshot<Object?> doc) {
    final data = doc.data() as Map<String, dynamic>;

    return UserDto.fromJson(data);
  }
}
