import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'select_city_event.dart';
part 'select_city_state.dart';
part 'select_city_bloc.freezed.dart';

@injectable
class SelectCityBloc extends Bloc<SelectCityEvent, SelectCityState> {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;
  SelectCityBloc(this._firebaseAuth, this._firebaseFirestore)
      : super(SelectCityState.initial()) {
    on<_CityPressed>((event, emit) {
      emit(state.copyWith(citySelected: event.cityName));
    });

    on<_ProceedPressed>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      await _firebaseFirestore
          .collection('Users')
          .doc(_firebaseAuth.currentUser!.uid)
          .update({'city': state.citySelected});
      _firebaseFirestore
          .collection('City')
          .doc(_firebaseAuth.currentUser!.uid)
          .collection(state.citySelected)
          .doc(_firebaseAuth.currentUser!.uid);
      // .add({'cityName': state.citySelected});

      emit(state.copyWith(isLoading: false));
    });
  }
}
