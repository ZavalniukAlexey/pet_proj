// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;

import '../../../presentation/pages/home_page/home_page.dart' as _i3;
import '../../../presentation/pages/login_page/login_page.dart' as _i4;
import '../../../presentation/widgets/splash_screen.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: const _i2.SplashScreen());
    },
    HomePageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i3.HomePage());
    },
    LoginPageRoute.name: (entry) {
      return _i1.MaterialPageX(entry: entry, child: _i4.LoginPage());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(HomePageRoute.name, path: '/home-page'),
        _i1.RouteConfig(LoginPageRoute.name, path: '/login-page')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}

class HomePageRoute extends _i1.PageRouteInfo {
  const HomePageRoute() : super(name, path: '/home-page');

  static const String name = 'HomePageRoute';
}

class LoginPageRoute extends _i1.PageRouteInfo {
  const LoginPageRoute() : super(name, path: '/login-page');

  static const String name = 'LoginPageRoute';
}
