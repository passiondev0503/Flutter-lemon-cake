import 'package:freezed_annotation/freezed_annotation.dart';
part 'group_failures.freezed.dart';

@freezed
abstract class GroupFailures with _$GroupFailures {
  const GroupFailures._();
  const factory GroupFailures.unexpected() = _Unexpected;
  const factory GroupFailures.insufficientPermission() =
      _InsufficientPermission;
  const factory GroupFailures.unableToUpdate() = _UnableToUpdate;
}
