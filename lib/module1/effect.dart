import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';

Effect<Module1State> buildEffect() {
  return combineEffects(<Object, Effect<Module1State>>{
    Module1Action.action: _onAction,
  });
}

void _onAction(Action action, Context<Module1State> ctx) {
}
