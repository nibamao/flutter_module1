import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<Module1State> buildReducer() {
  return asReducer(
    <Object, Reducer<Module1State>>{
      Module1Action.action: _onAction,
    },
  );
}

Module1State _onAction(Module1State state, Action action) {
  final Module1State newState = state.clone();
  return newState;
}
