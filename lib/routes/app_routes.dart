import 'package:superans/presentation/splash_screen/splash_screen.dart';
import 'package:superans/presentation/splash_screen/binding/splash_binding.dart';
import 'package:superans/presentation/aprender_screen/aprender_screen.dart';
import 'package:superans/presentation/aprender_screen/binding/aprender_binding.dart';
import 'package:superans/presentation/perfil_screen/perfil_screen.dart';
import 'package:superans/presentation/perfil_screen/binding/perfil_binding.dart';
import 'package:superans/presentation/onboarding_2_7_screen/onboarding_2_7_screen.dart';
import 'package:superans/presentation/onboarding_2_7_screen/binding/onboarding_2_7_binding.dart';
import 'package:superans/presentation/onboarding_2_5_screen/onboarding_2_5_screen.dart';
import 'package:superans/presentation/onboarding_2_5_screen/binding/onboarding_2_5_binding.dart';
import 'package:superans/presentation/onboarding_1_0_screen/onboarding_1_0_screen.dart';
import 'package:superans/presentation/onboarding_1_0_screen/binding/onboarding_1_0_binding.dart';
import 'package:superans/presentation/onboarding_2_4_screen/onboarding_2_4_screen.dart';
import 'package:superans/presentation/onboarding_2_4_screen/binding/onboarding_2_4_binding.dart';
import 'package:superans/presentation/onboarding_2_2_screen/onboarding_2_2_screen.dart';
import 'package:superans/presentation/onboarding_2_2_screen/binding/onboarding_2_2_binding.dart';
import 'package:superans/presentation/onboarding_1_2_screen/onboarding_1_2_screen.dart';
import 'package:superans/presentation/onboarding_1_2_screen/binding/onboarding_1_2_binding.dart';
import 'package:superans/presentation/onboarding_2_3_screen/onboarding_2_3_screen.dart';
import 'package:superans/presentation/onboarding_2_3_screen/binding/onboarding_2_3_binding.dart';
import 'package:superans/presentation/onboarding_2_6_screen/onboarding_2_6_screen.dart';
import 'package:superans/presentation/onboarding_2_6_screen/binding/onboarding_2_6_binding.dart';
import 'package:superans/presentation/recursos_screen/recursos_screen.dart';
import 'package:superans/presentation/recursos_screen/binding/recursos_binding.dart';
import 'package:superans/presentation/onboarding_2_8_screen/onboarding_2_8_screen.dart';
import 'package:superans/presentation/onboarding_2_8_screen/binding/onboarding_2_8_binding.dart';
import 'package:superans/presentation/onboarding_2_9_screen/onboarding_2_9_screen.dart';
import 'package:superans/presentation/onboarding_2_9_screen/binding/onboarding_2_9_binding.dart';
import 'package:superans/presentation/onboarding_1_1_screen/onboarding_1_1_screen.dart';
import 'package:superans/presentation/onboarding_1_1_screen/binding/onboarding_1_1_binding.dart';
import 'package:superans/presentation/onboarding_2_1_screen/onboarding_2_1_screen.dart';
import 'package:superans/presentation/onboarding_2_1_screen/binding/onboarding_2_1_binding.dart';
import 'package:superans/presentation/onboarding_2_0_screen/onboarding_2_0_screen.dart';
import 'package:superans/presentation/onboarding_2_0_screen/binding/onboarding_2_0_binding.dart';
import 'package:superans/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:superans/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String aprenderScreen = '/aprender_screen';

  static String perfilScreen = '/perfil_screen';

  static String onboarding27Screen = '/onboarding_2_7_screen';

  static String onboarding25Screen = '/onboarding_2_5_screen';

  static String onboarding10Screen = '/onboarding_1_0_screen';

  static String onboarding24Screen = '/onboarding_2_4_screen';

  static String onboarding22Screen = '/onboarding_2_2_screen';

  static String onboarding12Screen = '/onboarding_1_2_screen';

  static String onboarding23Screen = '/onboarding_2_3_screen';

  static String onboarding26Screen = '/onboarding_2_6_screen';

  static String recursosScreen = '/recursos_screen';

  static String onboarding28Screen = '/onboarding_2_8_screen';

  static String onboarding29Screen = '/onboarding_2_9_screen';

  static String onboarding11Screen = '/onboarding_1_1_screen';

  static String onboarding21Screen = '/onboarding_2_1_screen';

  static String onboarding20Screen = '/onboarding_2_0_screen';

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
      name: aprenderScreen,
      page: () => AprenderScreen(),
      bindings: [
        AprenderBinding(),
      ],
    ),
    GetPage(
      name: perfilScreen,
      page: () => PerfilScreen(),
      bindings: [
        PerfilBinding(),
      ],
    ),
    GetPage(
      name: onboarding27Screen,
      page: () => Onboarding27Screen(),
      bindings: [
        Onboarding27Binding(),
      ],
    ),
    GetPage(
      name: onboarding25Screen,
      page: () => Onboarding25Screen(),
      bindings: [
        Onboarding25Binding(),
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
      name: onboarding24Screen,
      page: () => Onboarding24Screen(),
      bindings: [
        Onboarding24Binding(),
      ],
    ),
    GetPage(
      name: onboarding22Screen,
      page: () => Onboarding22Screen(),
      bindings: [
        Onboarding22Binding(),
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
      name: onboarding23Screen,
      page: () => Onboarding23Screen(),
      bindings: [
        Onboarding23Binding(),
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
      name: recursosScreen,
      page: () => RecursosScreen(),
      bindings: [
        RecursosBinding(),
      ],
    ),
    GetPage(
      name: onboarding28Screen,
      page: () => Onboarding28Screen(),
      bindings: [
        Onboarding28Binding(),
      ],
    ),
    GetPage(
      name: onboarding29Screen,
      page: () => Onboarding29Screen(),
      bindings: [
        Onboarding29Binding(),
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
      name: onboarding21Screen,
      page: () => Onboarding21Screen(),
      bindings: [
        Onboarding21Binding(),
      ],
    ),
    GetPage(
      name: onboarding20Screen,
      page: () => Onboarding20Screen(),
      bindings: [
        Onboarding20Binding(),
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
