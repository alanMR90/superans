import 'package:superans/presentation/splash_screen/splash_screen.dart';
import 'package:superans/presentation/splash_screen/binding/splash_binding.dart';
import 'package:superans/presentation/onboarding_1_1_screen/onboarding_1_1_screen.dart';
import 'package:superans/presentation/onboarding_1_1_screen/binding/onboarding_1_1_binding.dart';
import 'package:superans/presentation/onboarding_1_0_screen/onboarding_1_0_screen.dart';
import 'package:superans/presentation/onboarding_1_0_screen/binding/onboarding_1_0_binding.dart';
import 'package:superans/presentation/onboarding_1_2_screen/onboarding_1_2_screen.dart';
import 'package:superans/presentation/onboarding_1_2_screen/binding/onboarding_1_2_binding.dart';
import 'package:superans/presentation/onboarding_2_6_screen/onboarding_2_6_screen.dart';
import 'package:superans/presentation/onboarding_2_6_screen/binding/onboarding_2_6_binding.dart';
import 'package:superans/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:superans/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String onboarding11Screen = '/onboarding_1_1_screen';

  static String onboarding10Screen = '/onboarding_1_0_screen';

  static String onboarding12Screen = '/onboarding_1_2_screen';

  static String onboarding26Screen = '/onboarding_2_6_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboarding11Screen,
      page: () => Onboarding11Screen(),
      bindings: [
        Onboarding11Binding(),
      ],
    ),
    GetPage(
      name: onboarding10Screen,
      page: () => Onboarding10Screen(),
      bindings: [
        Onboarding10Binding(),
      ],
    ),
    GetPage(
      name: onboarding12Screen,
      page: () => Onboarding12Screen(),
      bindings: [
        Onboarding12Binding(),
      ],
    ),
    GetPage(
      name: onboarding26Screen,
      page: () => Onboarding26Screen(),
      bindings: [
        Onboarding26Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
