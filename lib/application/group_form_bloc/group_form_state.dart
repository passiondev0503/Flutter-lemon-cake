part of 'group_form_bloc.dart';

@freezed
class GroupFormState with _$GroupFormState {
  const factory GroupFormState(
      {required Group group,
      required Option<Either<GroupFailures, Unit>> groupFailureOrSuccessOptions,
      required bool isSaving,
      required bool showErrorMessage}) = _GroupFormState;
  factory GroupFormState.initial() => GroupFormState(
      group: Group.empty(),
      groupFailureOrSuccessOptions: none(),
      isSaving: false,
      showErrorMessage: false);
}
