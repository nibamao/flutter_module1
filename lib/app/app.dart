import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttermodule1/module1/page.dart';

Widget createApp() {
  /**
   * 路由声明
   */
  final AbstractRoutes routes = PageRoutes(pages: {
    'module1': Module1Page(),
  });
  return MaterialApp(
    title: 'FishDemo',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: routes.buildPage('module1', null),
    onGenerateRoute: (RouteSettings settings) {
      return MaterialPageRoute<Object>(builder: (BuildContext context) {
        return routes.buildPage(settings.name, settings.arguments);
      });
    },
  );
}
