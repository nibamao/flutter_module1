import 'package:fish_redux/fish_redux.dart';

//TODO replace with your own action
enum Module1Action { action }

class Module1ActionCreator {
  static Action onAction() {
    return const Action(Module1Action.action);
  }
}
