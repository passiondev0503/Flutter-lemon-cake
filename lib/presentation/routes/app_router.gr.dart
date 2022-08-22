// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;

import '../pages/auth_pages/auth_landing_page.dart' as _i4;
import '../pages/auth_pages/select_cities.dart' as _i8;
import '../pages/auth_pages/select_communities.dart' as _i9;
import '../pages/auth_pages/sign_in_page.dart' as _i3;
import '../pages/auth_pages/sign_up_page.dart' as _i2;
import '../pages/auth_pages/upload_image_page.dart' as _i6;
import '../pages/home_page/home_page.dart' as _i7;
import '../pages/home_page/widget/add_group_form.dart' as _i10;
import '../pages/onboarding_page/onboarding_page.dart' as _i5;
import '../pages/splash/splash_page.dart' as _i1;

class AppRouter extends _i11.RootStackRouter {
  AppRouter([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    SignUpRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SignUpPage());
    },
    SignInRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SignInPage());
    },
    AuthLandingRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.AuthLandingPage());
    },
    OnBoardingRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.OnBoardingPage());
    },
    UploadProfileImgRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.UploadProfileImgPage());
    },
    HomeRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.HomePage());
    },
    SelectCityRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.SelectCityPage());
    },
    SelectCommunityRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i9.SelectCommunityPage());
    },
    GroupFormRoute.name: (routeData) {
      return _i11.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i10.GroupFormPage());
    }
  };

  @override
  List<_i11.RouteConfig> get routes => [
        _i11.RouteConfig(SplashRoute.name, path: '/'),
        _i11.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i11.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i11.RouteConfig(AuthLandingRoute.name, path: '/auth-landing-page'),
        _i11.RouteConfig(OnBoardingRoute.name, path: '/on-boarding-page'),
        _i11.RouteConfig(UploadProfileImgRoute.name,
            path: '/upload-profile-img-page'),
        _i11.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i11.RouteConfig(SelectCityRoute.name, path: '/select-city-page'),
        _i11.RouteConfig(SelectCommunityRoute.name,
            path: '/select-community-page'),
        _i11.RouteConfig(GroupFormRoute.name, path: '/group-form-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i11.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignUpPage]
class SignUpRoute extends _i11.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i11.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i4.AuthLandingPage]
class AuthLandingRoute extends _i11.PageRouteInfo<void> {
  const AuthLandingRoute()
      : super(AuthLandingRoute.name, path: '/auth-landing-page');

  static const String name = 'AuthLandingRoute';
}

/// generated route for
/// [_i5.OnBoardingPage]
class OnBoardingRoute extends _i11.PageRouteInfo<void> {
  const OnBoardingRoute()
      : super(OnBoardingRoute.name, path: '/on-boarding-page');

  static const String name = 'OnBoardingRoute';
}

/// generated route for
/// [_i6.UploadProfileImgPage]
class UploadProfileImgRoute extends _i11.PageRouteInfo<void> {
  const UploadProfileImgRoute()
      : super(UploadProfileImgRoute.name, path: '/upload-profile-img-page');

  static const String name = 'UploadProfileImgRoute';
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i11.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i8.SelectCityPage]
class SelectCityRoute extends _i11.PageRouteInfo<void> {
  const SelectCityRoute()
      : super(SelectCityRoute.name, path: '/select-city-page');

  static const String name = 'SelectCityRoute';
}

/// generated route for
/// [_i9.SelectCommunityPage]
class SelectCommunityRoute extends _i11.PageRouteInfo<void> {
  const SelectCommunityRoute()
      : super(SelectCommunityRoute.name, path: '/select-community-page');

  static const String name = 'SelectCommunityRoute';
}

/// generated route for
/// [_i10.GroupFormPage]
class GroupFormRoute extends _i11.PageRouteInfo<void> {
  const GroupFormRoute() : super(GroupFormRoute.name, path: '/group-form-page');

  static const String name = 'GroupFormRoute';
}
