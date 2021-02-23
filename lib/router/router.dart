import 'package:auto_route/auto_route_annotations.dart';
import 'package:blackbox/modules/add_accident/accident_page.dart';
import 'package:blackbox/modules/add_error/add_error.dart';
import 'package:blackbox/modules/home/home_page.dart';
import 'package:blackbox/modules/login/login_page.dart';
import 'package:blackbox/modules/splash/splash_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: HomePage),
    MaterialRoute(page: LoginPage),
    MaterialRoute(page: ErrorPage),
    MaterialRoute(page: AccidentPage),
  ],
)
class $Router {}
