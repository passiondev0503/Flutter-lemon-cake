import 'package:avocado/domain/group/entities/group.dart';
import 'package:avocado/domain/group/repository/Igroup_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/group/repository/group_failures.dart';

part 'group_form_event.dart';
part 'group_form_state.dart';
part 'group_form_bloc.freezed.dart';

@lazySingleton
class GroupFormBloc extends Bloc<GroupFormEvent, GroupFormState> {
  final IGroupRepository _groupRepository;

  GroupFormBloc(this._groupRepository) : super(GroupFormState.initial()) {
    on<_NameChanged>((event, emit) => emit(state.copyWith(
        group: state.group.copyWith(groupName: event.groupName))));

    on<_AboutChanged>((event, emit) => emit(state.copyWith(
        group: state.group.copyWith(aboutGroup: event.groupAbout))));

    on<_CommunityChanged>((event, emit) => emit(state.copyWith(
        group: state.group.copyWith(community: event.groupCommunity))));

    on<_ConcentrationChanged>((event, emit) => emit(state.copyWith(
        group: state.group.copyWith(concentration: event.groupConcentration))));
    on<_FrequencyChanged>((event, emit) => emit(state.copyWith(
        group: state.group.copyWith(frequency: event.groupFrequency))));
    on<_MeetingLocationChanged>((event, emit) => emit(state.copyWith(
        group: state.group
            .copyWith(meetingLocation: event.groupMeetingLocation))));

    // on creating group method

    on<_CreateGroupPressed>(
      (event, emit) async {
        emit(state.copyWith(
            isSaving: true, groupFailureOrSuccessOptions: none()));

        Either<GroupFailures, Unit>? failureOrSuccess;

        failureOrSuccess = await _groupRepository.createGroup(state.group);

        emit(
          state.copyWith(
              isSaving: false,
              groupFailureOrSuccessOptions: optionOf(failureOrSuccess),
              showErrorMessage: true),
        );
      },
    );
  }
}
