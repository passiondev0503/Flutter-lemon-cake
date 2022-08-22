// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'group_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GroupFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupFormEventCopyWith<$Res> {
  factory $GroupFormEventCopyWith(
          GroupFormEvent value, $Res Function(GroupFormEvent) then) =
      _$GroupFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GroupFormEventCopyWithImpl<$Res>
    implements $GroupFormEventCopyWith<$Res> {
  _$GroupFormEventCopyWithImpl(this._value, this._then);

  final GroupFormEvent _value;
  // ignore: unused_field
  final $Res Function(GroupFormEvent) _then;
}

/// @nodoc
abstract class _$$_NameChangedCopyWith<$Res> {
  factory _$$_NameChangedCopyWith(
          _$_NameChanged value, $Res Function(_$_NameChanged) then) =
      __$$_NameChangedCopyWithImpl<$Res>;
  $Res call({String groupName});
}

/// @nodoc
class __$$_NameChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_NameChangedCopyWith<$Res> {
  __$$_NameChangedCopyWithImpl(
      _$_NameChanged _value, $Res Function(_$_NameChanged) _then)
      : super(_value, (v) => _then(v as _$_NameChanged));

  @override
  _$_NameChanged get _value => super._value as _$_NameChanged;

  @override
  $Res call({
    Object? groupName = freezed,
  }) {
    return _then(_$_NameChanged(
      groupName: groupName == freezed
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged({required this.groupName});

  @override
  final String groupName;

  @override
  String toString() {
    return 'GroupFormEvent.nameChanged(groupName: $groupName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameChanged &&
            const DeepCollectionEquality().equals(other.groupName, groupName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupName));

  @JsonKey(ignore: true)
  @override
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      __$$_NameChangedCopyWithImpl<_$_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return nameChanged(groupName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return nameChanged?.call(groupName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(groupName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements GroupFormEvent {
  const factory _NameChanged({required final String groupName}) =
      _$_NameChanged;

  String get groupName;
  @JsonKey(ignore: true)
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AboutChangedCopyWith<$Res> {
  factory _$$_AboutChangedCopyWith(
          _$_AboutChanged value, $Res Function(_$_AboutChanged) then) =
      __$$_AboutChangedCopyWithImpl<$Res>;
  $Res call({String groupAbout});
}

/// @nodoc
class __$$_AboutChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_AboutChangedCopyWith<$Res> {
  __$$_AboutChangedCopyWithImpl(
      _$_AboutChanged _value, $Res Function(_$_AboutChanged) _then)
      : super(_value, (v) => _then(v as _$_AboutChanged));

  @override
  _$_AboutChanged get _value => super._value as _$_AboutChanged;

  @override
  $Res call({
    Object? groupAbout = freezed,
  }) {
    return _then(_$_AboutChanged(
      groupAbout: groupAbout == freezed
          ? _value.groupAbout
          : groupAbout // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AboutChanged implements _AboutChanged {
  const _$_AboutChanged({required this.groupAbout});

  @override
  final String groupAbout;

  @override
  String toString() {
    return 'GroupFormEvent.aboutChanged(groupAbout: $groupAbout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AboutChanged &&
            const DeepCollectionEquality()
                .equals(other.groupAbout, groupAbout));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(groupAbout));

  @JsonKey(ignore: true)
  @override
  _$$_AboutChangedCopyWith<_$_AboutChanged> get copyWith =>
      __$$_AboutChangedCopyWithImpl<_$_AboutChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return aboutChanged(groupAbout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return aboutChanged?.call(groupAbout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (aboutChanged != null) {
      return aboutChanged(groupAbout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return aboutChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return aboutChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (aboutChanged != null) {
      return aboutChanged(this);
    }
    return orElse();
  }
}

abstract class _AboutChanged implements GroupFormEvent {
  const factory _AboutChanged({required final String groupAbout}) =
      _$_AboutChanged;

  String get groupAbout;
  @JsonKey(ignore: true)
  _$$_AboutChangedCopyWith<_$_AboutChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MeetingLocationChangedCopyWith<$Res> {
  factory _$$_MeetingLocationChangedCopyWith(_$_MeetingLocationChanged value,
          $Res Function(_$_MeetingLocationChanged) then) =
      __$$_MeetingLocationChangedCopyWithImpl<$Res>;
  $Res call({String groupMeetingLocation});
}

/// @nodoc
class __$$_MeetingLocationChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_MeetingLocationChangedCopyWith<$Res> {
  __$$_MeetingLocationChangedCopyWithImpl(_$_MeetingLocationChanged _value,
      $Res Function(_$_MeetingLocationChanged) _then)
      : super(_value, (v) => _then(v as _$_MeetingLocationChanged));

  @override
  _$_MeetingLocationChanged get _value =>
      super._value as _$_MeetingLocationChanged;

  @override
  $Res call({
    Object? groupMeetingLocation = freezed,
  }) {
    return _then(_$_MeetingLocationChanged(
      groupMeetingLocation: groupMeetingLocation == freezed
          ? _value.groupMeetingLocation
          : groupMeetingLocation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MeetingLocationChanged implements _MeetingLocationChanged {
  const _$_MeetingLocationChanged({required this.groupMeetingLocation});

  @override
  final String groupMeetingLocation;

  @override
  String toString() {
    return 'GroupFormEvent.meetingLocationChanged(groupMeetingLocation: $groupMeetingLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingLocationChanged &&
            const DeepCollectionEquality()
                .equals(other.groupMeetingLocation, groupMeetingLocation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(groupMeetingLocation));

  @JsonKey(ignore: true)
  @override
  _$$_MeetingLocationChangedCopyWith<_$_MeetingLocationChanged> get copyWith =>
      __$$_MeetingLocationChangedCopyWithImpl<_$_MeetingLocationChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return meetingLocationChanged(groupMeetingLocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return meetingLocationChanged?.call(groupMeetingLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (meetingLocationChanged != null) {
      return meetingLocationChanged(groupMeetingLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return meetingLocationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return meetingLocationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (meetingLocationChanged != null) {
      return meetingLocationChanged(this);
    }
    return orElse();
  }
}

abstract class _MeetingLocationChanged implements GroupFormEvent {
  const factory _MeetingLocationChanged(
      {required final String groupMeetingLocation}) = _$_MeetingLocationChanged;

  String get groupMeetingLocation;
  @JsonKey(ignore: true)
  _$$_MeetingLocationChangedCopyWith<_$_MeetingLocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FrequencyChangedCopyWith<$Res> {
  factory _$$_FrequencyChangedCopyWith(
          _$_FrequencyChanged value, $Res Function(_$_FrequencyChanged) then) =
      __$$_FrequencyChangedCopyWithImpl<$Res>;
  $Res call({String groupFrequency});
}

/// @nodoc
class __$$_FrequencyChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_FrequencyChangedCopyWith<$Res> {
  __$$_FrequencyChangedCopyWithImpl(
      _$_FrequencyChanged _value, $Res Function(_$_FrequencyChanged) _then)
      : super(_value, (v) => _then(v as _$_FrequencyChanged));

  @override
  _$_FrequencyChanged get _value => super._value as _$_FrequencyChanged;

  @override
  $Res call({
    Object? groupFrequency = freezed,
  }) {
    return _then(_$_FrequencyChanged(
      groupFrequency: groupFrequency == freezed
          ? _value.groupFrequency
          : groupFrequency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FrequencyChanged implements _FrequencyChanged {
  const _$_FrequencyChanged({required this.groupFrequency});

  @override
  final String groupFrequency;

  @override
  String toString() {
    return 'GroupFormEvent.frequencyChanged(groupFrequency: $groupFrequency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FrequencyChanged &&
            const DeepCollectionEquality()
                .equals(other.groupFrequency, groupFrequency));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(groupFrequency));

  @JsonKey(ignore: true)
  @override
  _$$_FrequencyChangedCopyWith<_$_FrequencyChanged> get copyWith =>
      __$$_FrequencyChangedCopyWithImpl<_$_FrequencyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return frequencyChanged(groupFrequency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return frequencyChanged?.call(groupFrequency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (frequencyChanged != null) {
      return frequencyChanged(groupFrequency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return frequencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return frequencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (frequencyChanged != null) {
      return frequencyChanged(this);
    }
    return orElse();
  }
}

abstract class _FrequencyChanged implements GroupFormEvent {
  const factory _FrequencyChanged({required final String groupFrequency}) =
      _$_FrequencyChanged;

  String get groupFrequency;
  @JsonKey(ignore: true)
  _$$_FrequencyChangedCopyWith<_$_FrequencyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConcentrationChangedCopyWith<$Res> {
  factory _$$_ConcentrationChangedCopyWith(_$_ConcentrationChanged value,
          $Res Function(_$_ConcentrationChanged) then) =
      __$$_ConcentrationChangedCopyWithImpl<$Res>;
  $Res call({String groupConcentration});
}

/// @nodoc
class __$$_ConcentrationChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_ConcentrationChangedCopyWith<$Res> {
  __$$_ConcentrationChangedCopyWithImpl(_$_ConcentrationChanged _value,
      $Res Function(_$_ConcentrationChanged) _then)
      : super(_value, (v) => _then(v as _$_ConcentrationChanged));

  @override
  _$_ConcentrationChanged get _value => super._value as _$_ConcentrationChanged;

  @override
  $Res call({
    Object? groupConcentration = freezed,
  }) {
    return _then(_$_ConcentrationChanged(
      groupConcentration: groupConcentration == freezed
          ? _value.groupConcentration
          : groupConcentration // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConcentrationChanged implements _ConcentrationChanged {
  const _$_ConcentrationChanged({required this.groupConcentration});

  @override
  final String groupConcentration;

  @override
  String toString() {
    return 'GroupFormEvent.concentrationChanged(groupConcentration: $groupConcentration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConcentrationChanged &&
            const DeepCollectionEquality()
                .equals(other.groupConcentration, groupConcentration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(groupConcentration));

  @JsonKey(ignore: true)
  @override
  _$$_ConcentrationChangedCopyWith<_$_ConcentrationChanged> get copyWith =>
      __$$_ConcentrationChangedCopyWithImpl<_$_ConcentrationChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return concentrationChanged(groupConcentration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return concentrationChanged?.call(groupConcentration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (concentrationChanged != null) {
      return concentrationChanged(groupConcentration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return concentrationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return concentrationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (concentrationChanged != null) {
      return concentrationChanged(this);
    }
    return orElse();
  }
}

abstract class _ConcentrationChanged implements GroupFormEvent {
  const factory _ConcentrationChanged(
      {required final String groupConcentration}) = _$_ConcentrationChanged;

  String get groupConcentration;
  @JsonKey(ignore: true)
  _$$_ConcentrationChangedCopyWith<_$_ConcentrationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommunityChangedCopyWith<$Res> {
  factory _$$_CommunityChangedCopyWith(
          _$_CommunityChanged value, $Res Function(_$_CommunityChanged) then) =
      __$$_CommunityChangedCopyWithImpl<$Res>;
  $Res call({String groupCommunity});
}

/// @nodoc
class __$$_CommunityChangedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_CommunityChangedCopyWith<$Res> {
  __$$_CommunityChangedCopyWithImpl(
      _$_CommunityChanged _value, $Res Function(_$_CommunityChanged) _then)
      : super(_value, (v) => _then(v as _$_CommunityChanged));

  @override
  _$_CommunityChanged get _value => super._value as _$_CommunityChanged;

  @override
  $Res call({
    Object? groupCommunity = freezed,
  }) {
    return _then(_$_CommunityChanged(
      groupCommunity: groupCommunity == freezed
          ? _value.groupCommunity
          : groupCommunity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommunityChanged implements _CommunityChanged {
  const _$_CommunityChanged({required this.groupCommunity});

  @override
  final String groupCommunity;

  @override
  String toString() {
    return 'GroupFormEvent.communityChanged(groupCommunity: $groupCommunity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommunityChanged &&
            const DeepCollectionEquality()
                .equals(other.groupCommunity, groupCommunity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(groupCommunity));

  @JsonKey(ignore: true)
  @override
  _$$_CommunityChangedCopyWith<_$_CommunityChanged> get copyWith =>
      __$$_CommunityChangedCopyWithImpl<_$_CommunityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return communityChanged(groupCommunity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return communityChanged?.call(groupCommunity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (communityChanged != null) {
      return communityChanged(groupCommunity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return communityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return communityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (communityChanged != null) {
      return communityChanged(this);
    }
    return orElse();
  }
}

abstract class _CommunityChanged implements GroupFormEvent {
  const factory _CommunityChanged({required final String groupCommunity}) =
      _$_CommunityChanged;

  String get groupCommunity;
  @JsonKey(ignore: true)
  _$$_CommunityChangedCopyWith<_$_CommunityChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectProfilePicturePressedCopyWith<$Res> {
  factory _$$_SelectProfilePicturePressedCopyWith(
          _$_SelectProfilePicturePressed value,
          $Res Function(_$_SelectProfilePicturePressed) then) =
      __$$_SelectProfilePicturePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SelectProfilePicturePressedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_SelectProfilePicturePressedCopyWith<$Res> {
  __$$_SelectProfilePicturePressedCopyWithImpl(
      _$_SelectProfilePicturePressed _value,
      $Res Function(_$_SelectProfilePicturePressed) _then)
      : super(_value, (v) => _then(v as _$_SelectProfilePicturePressed));

  @override
  _$_SelectProfilePicturePressed get _value =>
      super._value as _$_SelectProfilePicturePressed;
}

/// @nodoc

class _$_SelectProfilePicturePressed implements _SelectProfilePicturePressed {
  const _$_SelectProfilePicturePressed();

  @override
  String toString() {
    return 'GroupFormEvent.selectProfilePicturePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectProfilePicturePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return selectProfilePicturePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return selectProfilePicturePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (selectProfilePicturePressed != null) {
      return selectProfilePicturePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return selectProfilePicturePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return selectProfilePicturePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (selectProfilePicturePressed != null) {
      return selectProfilePicturePressed(this);
    }
    return orElse();
  }
}

abstract class _SelectProfilePicturePressed implements GroupFormEvent {
  const factory _SelectProfilePicturePressed() = _$_SelectProfilePicturePressed;
}

/// @nodoc
abstract class _$$_AddFriendPressedCopyWith<$Res> {
  factory _$$_AddFriendPressedCopyWith(
          _$_AddFriendPressed value, $Res Function(_$_AddFriendPressed) then) =
      __$$_AddFriendPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddFriendPressedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_AddFriendPressedCopyWith<$Res> {
  __$$_AddFriendPressedCopyWithImpl(
      _$_AddFriendPressed _value, $Res Function(_$_AddFriendPressed) _then)
      : super(_value, (v) => _then(v as _$_AddFriendPressed));

  @override
  _$_AddFriendPressed get _value => super._value as _$_AddFriendPressed;
}

/// @nodoc

class _$_AddFriendPressed implements _AddFriendPressed {
  const _$_AddFriendPressed();

  @override
  String toString() {
    return 'GroupFormEvent.addFriendPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddFriendPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return addFriendPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return addFriendPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (addFriendPressed != null) {
      return addFriendPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return addFriendPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return addFriendPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (addFriendPressed != null) {
      return addFriendPressed(this);
    }
    return orElse();
  }
}

abstract class _AddFriendPressed implements GroupFormEvent {
  const factory _AddFriendPressed() = _$_AddFriendPressed;
}

/// @nodoc
abstract class _$$_CreateGroupPressedCopyWith<$Res> {
  factory _$$_CreateGroupPressedCopyWith(_$_CreateGroupPressed value,
          $Res Function(_$_CreateGroupPressed) then) =
      __$$_CreateGroupPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateGroupPressedCopyWithImpl<$Res>
    extends _$GroupFormEventCopyWithImpl<$Res>
    implements _$$_CreateGroupPressedCopyWith<$Res> {
  __$$_CreateGroupPressedCopyWithImpl(
      _$_CreateGroupPressed _value, $Res Function(_$_CreateGroupPressed) _then)
      : super(_value, (v) => _then(v as _$_CreateGroupPressed));

  @override
  _$_CreateGroupPressed get _value => super._value as _$_CreateGroupPressed;
}

/// @nodoc

class _$_CreateGroupPressed implements _CreateGroupPressed {
  const _$_CreateGroupPressed();

  @override
  String toString() {
    return 'GroupFormEvent.createGroupPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateGroupPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String groupName) nameChanged,
    required TResult Function(String groupAbout) aboutChanged,
    required TResult Function(String groupMeetingLocation)
        meetingLocationChanged,
    required TResult Function(String groupFrequency) frequencyChanged,
    required TResult Function(String groupConcentration) concentrationChanged,
    required TResult Function(String groupCommunity) communityChanged,
    required TResult Function() selectProfilePicturePressed,
    required TResult Function() addFriendPressed,
    required TResult Function() createGroupPressed,
  }) {
    return createGroupPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
  }) {
    return createGroupPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String groupName)? nameChanged,
    TResult Function(String groupAbout)? aboutChanged,
    TResult Function(String groupMeetingLocation)? meetingLocationChanged,
    TResult Function(String groupFrequency)? frequencyChanged,
    TResult Function(String groupConcentration)? concentrationChanged,
    TResult Function(String groupCommunity)? communityChanged,
    TResult Function()? selectProfilePicturePressed,
    TResult Function()? addFriendPressed,
    TResult Function()? createGroupPressed,
    required TResult orElse(),
  }) {
    if (createGroupPressed != null) {
      return createGroupPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_AboutChanged value) aboutChanged,
    required TResult Function(_MeetingLocationChanged value)
        meetingLocationChanged,
    required TResult Function(_FrequencyChanged value) frequencyChanged,
    required TResult Function(_ConcentrationChanged value) concentrationChanged,
    required TResult Function(_CommunityChanged value) communityChanged,
    required TResult Function(_SelectProfilePicturePressed value)
        selectProfilePicturePressed,
    required TResult Function(_AddFriendPressed value) addFriendPressed,
    required TResult Function(_CreateGroupPressed value) createGroupPressed,
  }) {
    return createGroupPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
  }) {
    return createGroupPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_AboutChanged value)? aboutChanged,
    TResult Function(_MeetingLocationChanged value)? meetingLocationChanged,
    TResult Function(_FrequencyChanged value)? frequencyChanged,
    TResult Function(_ConcentrationChanged value)? concentrationChanged,
    TResult Function(_CommunityChanged value)? communityChanged,
    TResult Function(_SelectProfilePicturePressed value)?
        selectProfilePicturePressed,
    TResult Function(_AddFriendPressed value)? addFriendPressed,
    TResult Function(_CreateGroupPressed value)? createGroupPressed,
    required TResult orElse(),
  }) {
    if (createGroupPressed != null) {
      return createGroupPressed(this);
    }
    return orElse();
  }
}

abstract class _CreateGroupPressed implements GroupFormEvent {
  const factory _CreateGroupPressed() = _$_CreateGroupPressed;
}

/// @nodoc
mixin _$GroupFormState {
  Group get group => throw _privateConstructorUsedError;
  Option<Either<GroupFailures, Unit>> get groupFailureOrSuccessOptions =>
      throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupFormStateCopyWith<GroupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupFormStateCopyWith<$Res> {
  factory $GroupFormStateCopyWith(
          GroupFormState value, $Res Function(GroupFormState) then) =
      _$GroupFormStateCopyWithImpl<$Res>;
  $Res call(
      {Group group,
      Option<Either<GroupFailures, Unit>> groupFailureOrSuccessOptions,
      bool isSaving,
      bool showErrorMessage});

  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class _$GroupFormStateCopyWithImpl<$Res>
    implements $GroupFormStateCopyWith<$Res> {
  _$GroupFormStateCopyWithImpl(this._value, this._then);

  final GroupFormState _value;
  // ignore: unused_field
  final $Res Function(GroupFormState) _then;

  @override
  $Res call({
    Object? group = freezed,
    Object? groupFailureOrSuccessOptions = freezed,
    Object? isSaving = freezed,
    Object? showErrorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
      groupFailureOrSuccessOptions: groupFailureOrSuccessOptions == freezed
          ? _value.groupFailureOrSuccessOptions
          : groupFailureOrSuccessOptions // ignore: cast_nullable_to_non_nullable
              as Option<Either<GroupFailures, Unit>>,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $GroupCopyWith<$Res> get group {
    return $GroupCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }
}

/// @nodoc
abstract class _$$_GroupFormStateCopyWith<$Res>
    implements $GroupFormStateCopyWith<$Res> {
  factory _$$_GroupFormStateCopyWith(
          _$_GroupFormState value, $Res Function(_$_GroupFormState) then) =
      __$$_GroupFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Group group,
      Option<Either<GroupFailures, Unit>> groupFailureOrSuccessOptions,
      bool isSaving,
      bool showErrorMessage});

  @override
  $GroupCopyWith<$Res> get group;
}

/// @nodoc
class __$$_GroupFormStateCopyWithImpl<$Res>
    extends _$GroupFormStateCopyWithImpl<$Res>
    implements _$$_GroupFormStateCopyWith<$Res> {
  __$$_GroupFormStateCopyWithImpl(
      _$_GroupFormState _value, $Res Function(_$_GroupFormState) _then)
      : super(_value, (v) => _then(v as _$_GroupFormState));

  @override
  _$_GroupFormState get _value => super._value as _$_GroupFormState;

  @override
  $Res call({
    Object? group = freezed,
    Object? groupFailureOrSuccessOptions = freezed,
    Object? isSaving = freezed,
    Object? showErrorMessage = freezed,
  }) {
    return _then(_$_GroupFormState(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as Group,
      groupFailureOrSuccessOptions: groupFailureOrSuccessOptions == freezed
          ? _value.groupFailureOrSuccessOptions
          : groupFailureOrSuccessOptions // ignore: cast_nullable_to_non_nullable
              as Option<Either<GroupFailures, Unit>>,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GroupFormState implements _GroupFormState {
  const _$_GroupFormState(
      {required this.group,
      required this.groupFailureOrSuccessOptions,
      required this.isSaving,
      required this.showErrorMessage});

  @override
  final Group group;
  @override
  final Option<Either<GroupFailures, Unit>> groupFailureOrSuccessOptions;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessage;

  @override
  String toString() {
    return 'GroupFormState(group: $group, groupFailureOrSuccessOptions: $groupFailureOrSuccessOptions, isSaving: $isSaving, showErrorMessage: $showErrorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupFormState &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(
                other.groupFailureOrSuccessOptions,
                groupFailureOrSuccessOptions) &&
            const DeepCollectionEquality().equals(other.isSaving, isSaving) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessage, showErrorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(groupFailureOrSuccessOptions),
      const DeepCollectionEquality().hash(isSaving),
      const DeepCollectionEquality().hash(showErrorMessage));

  @JsonKey(ignore: true)
  @override
  _$$_GroupFormStateCopyWith<_$_GroupFormState> get copyWith =>
      __$$_GroupFormStateCopyWithImpl<_$_GroupFormState>(this, _$identity);
}

abstract class _GroupFormState implements GroupFormState {
  const factory _GroupFormState(
      {required final Group group,
      required final Option<Either<GroupFailures, Unit>>
          groupFailureOrSuccessOptions,
      required final bool isSaving,
      required final bool showErrorMessage}) = _$_GroupFormState;

  @override
  Group get group;
  @override
  Option<Either<GroupFailures, Unit>> get groupFailureOrSuccessOptions;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_GroupFormStateCopyWith<_$_GroupFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
