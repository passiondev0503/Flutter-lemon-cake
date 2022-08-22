import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'select_community_event.dart';
part 'select_community_state.dart';
part 'select_community_bloc.freezed.dart';

@lazySingleton
class SelectCommunityBloc
    extends Bloc<SelectCommunityEvent, SelectCommunityState> {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;
  SelectCommunityBloc(this._firebaseAuth, this._firebaseFirestore)
      : super(SelectCommunityState.initial()) {
    on<_$_CommunityPressed>((event, emit) =>
        emit(state.copyWith(communitySelected: event.communityName)));

    on<_ProceedPressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await _firebaseFirestore
          .collection('Users')
          .doc(_firebaseAuth.currentUser!.uid)
          .update({'community': state.communitySelected});
      emit(state.copyWith(isLoading: false));
    });
  }
}
