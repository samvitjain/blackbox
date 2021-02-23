// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../modules/add_accident/accident_page.dart';
import '../modules/add_error/add_error.dart';
import '../modules/home/home_page.dart';
import '../modules/login/login_page.dart';
import '../modules/splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String homePage = '/home-page';
  static const String loginPage = '/login-page';
  static const String errorPage = '/error-page';
  static const String accidentPage = '/accident-page';
  static const all = <String>{
    splashPage,
    homePage,
    loginPage,
    errorPage,
    accidentPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.loginPage, page: LoginPage),
    RouteDef(Routes.errorPage, page: ErrorPage),
    RouteDef(Routes.accidentPage, page: AccidentPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    LoginPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginPage(),
        settings: data,
      );
    },
    ErrorPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ErrorPage(),
        settings: data,
      );
    },
    AccidentPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AccidentPage(),
        settings: data,
      );
    },
  };
}
