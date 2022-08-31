import 'package:avocado/domain/communities/repository/select_community.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'select_community_event.dart';
part 'select_community_state.dart';
part 'select_community_bloc.freezed.dart';

@lazySingleton
class SelectCommunityBloc
    extends Bloc<SelectCommunityEvent, SelectCommunityState> {
  final SelectCommunityInterface _selectCommunityInterface;
  SelectCommunityBloc(this._selectCommunityInterface)
      : super(SelectCommunityState.initial()) {
    on<_VintagePressed>((event, emit) async {
      emit(state.copyWith(vintageSelected: event.communityName));
    });
    on<_SurfersPressed>((event, emit) =>
        emit(state.copyWith(surfersSelected: event.communityName)));
    on<_ProceedPressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      if (state.vintageSelected.isNotEmpty) {
        await _selectCommunityInterface.vintageSelected(
            community: state.vintageSelected);
      }
      if (state.surfersSelected.isNotEmpty) {
        await _selectCommunityInterface.surferSelected(
            community: state.surfersSelected);
      }
      emit(state.copyWith(isLoading: false));
    });
  }
}
