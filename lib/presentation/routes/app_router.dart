import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/pages/auth_pages/auth_landing_page.dart';
import 'package:avocado/presentation/pages/auth_pages/select_cities.dart';
import 'package:avocado/presentation/pages/auth_pages/sign_in_page.dart';
import 'package:avocado/presentation/pages/auth_pages/sign_up_page.dart';

import 'package:avocado/presentation/pages/home_page/home_page.dart';
import 'package:avocado/presentation/pages/home_page/widget/add_group_form.dart';
import 'package:avocado/presentation/pages/onboarding_page/onboarding_page.dart';
import 'package:avocado/presentation/pages/splash/splash_page.dart';

import '../pages/auth_pages/select_communities.dart';
import '../pages/auth_pages/upload_image_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignUpPage),
    AutoRoute(page: SignInPage),
    AutoRoute(page: AuthLandingPage),
    AutoRoute(page: OnBoardingPage),
    AutoRoute(page: UploadProfileImgPage),
    AutoRoute(page: HomePage),
    AutoRoute(page: SelectCityPage),
    AutoRoute(page: SelectCommunityPage),
    AutoRoute(page: GroupFormPage),
  ],
)
class $AppRouter {}
