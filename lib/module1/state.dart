import 'package:fish_redux/fish_redux.dart';

class Module1State implements Cloneable<Module1State> {

  @override
  Module1State clone() {
    return Module1State();
  }
}

Module1State initState(Map<String, dynamic> args) {
  return Module1State();
}
