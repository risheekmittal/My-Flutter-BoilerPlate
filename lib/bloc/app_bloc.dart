import 'package:flutter_bloc/flutter_bloc.dart';

enum AppState { initial }

class AppBloc extends Bloc<AppState, AppState> {
  AppBloc() : super(AppState.initial);

  @override
  Stream<AppState> mapEventToState(AppState event) async* {
    yield event;
  }
}
