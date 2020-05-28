import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class Module1Page extends Page<Module1State, Map<String, dynamic>> {
  Module1Page()
      : super(
            initState: initState,
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<Module1State>(
                adapter: null,
                slots: <String, Dependent<Module1State>>{
                }),
            middleware: <Middleware<Module1State>>[
            ],);

}
