import 'package:superans/presentation/cuestionario8_screen/cuestionario8_screen.dart';
import 'package:superans/presentation/cuestionario8_screen/binding/cuestionario8_binding.dart';
import 'package:superans/presentation/cuestionario6_screen/cuestionario6_screen.dart';
import 'package:superans/presentation/cuestionario6_screen/binding/cuestionario6_binding.dart';
import 'package:superans/presentation/cuestionario9_screen/cuestionario9_screen.dart';
import 'package:superans/presentation/cuestionario9_screen/binding/cuestionario9_binding.dart';
import 'package:superans/presentation/machine_learning_screen/machine_learning_screen.dart';
import 'package:superans/presentation/machine_learning_screen/binding/machine_learning_binding.dart';
import 'package:superans/presentation/resultadosml2_screen/resultadosml2_screen.dart';
import 'package:superans/presentation/resultadosml2_screen/binding/resultadosml2_binding.dart';
import 'package:superans/presentation/onboarding1_screen/onboarding1_screen.dart';
import 'package:superans/presentation/onboarding1_screen/binding/onboarding1_binding.dart';
import 'package:superans/presentation/recursos_screen/recursos_screen.dart';
import 'package:superans/presentation/recursos_screen/binding/recursos_binding.dart';
import 'package:superans/presentation/resultadosml1_screen/resultadosml1_screen.dart';
import 'package:superans/presentation/resultadosml1_screen/binding/resultadosml1_binding.dart';
import 'package:superans/presentation/splash_screen/splash_screen.dart';
import 'package:superans/presentation/splash_screen/binding/splash_binding.dart';
import 'package:superans/presentation/aprender_screen/aprender_screen.dart';
import 'package:superans/presentation/aprender_screen/binding/aprender_binding.dart';
import 'package:superans/presentation/resultadosml3_screen/resultadosml3_screen.dart';
import 'package:superans/presentation/resultadosml3_screen/binding/resultadosml3_binding.dart';
import 'package:superans/presentation/perfil_screen/perfil_screen.dart';
import 'package:superans/presentation/perfil_screen/binding/perfil_binding.dart';
import 'package:superans/presentation/cuestionario10_screen/cuestionario10_screen.dart';
import 'package:superans/presentation/cuestionario10_screen/binding/cuestionario10_binding.dart';
import 'package:superans/presentation/resultadosml4_screen/resultadosml4_screen.dart';
import 'package:superans/presentation/resultadosml4_screen/binding/resultadosml4_binding.dart';
import 'package:superans/presentation/cuestionario4_screen/cuestionario4_screen.dart';
import 'package:superans/presentation/cuestionario4_screen/binding/cuestionario4_binding.dart';
import 'package:superans/presentation/cuestionario2_screen/cuestionario2_screen.dart';
import 'package:superans/presentation/cuestionario2_screen/binding/cuestionario2_binding.dart';
import 'package:superans/presentation/onboarding3_screen/onboarding3_screen.dart';
import 'package:superans/presentation/onboarding3_screen/binding/onboarding3_binding.dart';
import 'package:superans/presentation/cuestionario7_screen/cuestionario7_screen.dart';
import 'package:superans/presentation/cuestionario7_screen/binding/cuestionario7_binding.dart';
import 'package:superans/presentation/resultadosml5_screen/resultadosml5_screen.dart';
import 'package:superans/presentation/resultadosml5_screen/binding/resultadosml5_binding.dart';
import 'package:superans/presentation/cuestionario3_screen/cuestionario3_screen.dart';
import 'package:superans/presentation/cuestionario3_screen/binding/cuestionario3_binding.dart';
import 'package:superans/presentation/cuestionario5_screen/cuestionario5_screen.dart';
import 'package:superans/presentation/cuestionario5_screen/binding/cuestionario5_binding.dart';
import 'package:superans/presentation/onboarding2_screen/onboarding2_screen.dart';
import 'package:superans/presentation/onboarding2_screen/binding/onboarding2_binding.dart';
import 'package:superans/presentation/resultadosml6_screen/resultadosml6_screen.dart';
import 'package:superans/presentation/resultadosml6_screen/binding/resultadosml6_binding.dart';
import 'package:superans/presentation/crearcuenta_screen/crearcuenta_screen.dart';
import 'package:superans/presentation/crearcuenta_screen/binding/crearcuenta_binding.dart';
import 'package:superans/presentation/cuestionario1_screen/cuestionario1_screen.dart';
import 'package:superans/presentation/cuestionario1_screen/binding/cuestionario1_binding.dart';
import 'package:superans/presentation/iniciarsesion_screen/iniciarsesion_screen.dart';
import 'package:superans/presentation/iniciarsesion_screen/binding/iniciarsesion_binding.dart';
import 'package:superans/presentation/onboarding4_screen/onboarding4_screen.dart';
import 'package:superans/presentation/onboarding4_screen/binding/onboarding4_binding.dart';
import 'package:superans/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:superans/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String cuestionario8Screen = '/cuestionario8_screen';

  static String cuestionario6Screen = '/cuestionario6_screen';

  static String cuestionario9Screen = '/cuestionario9_screen';

  static String machineLearningScreen = '/machine_learning_screen';

  static String resultadosml2Screen = '/resultadosml2_screen';

  static String onboarding1Screen = '/onboarding1_screen';

  static String recursosScreen = '/recursos_screen';

  static String resultadosml1Screen = '/resultadosml1_screen';

  static String splashScreen = '/splash_screen';

  static String aprenderScreen = '/aprender_screen';

  static String resultadosml3Screen = '/resultadosml3_screen';

  static String perfilScreen = '/perfil_screen';

  static String cuestionario10Screen = '/cuestionario10_screen';

  static String resultadosml4Screen = '/resultadosml4_screen';

  static String cuestionario4Screen = '/cuestionario4_screen';

  static String cuestionario2Screen = '/cuestionario2_screen';

  static String onboarding3Screen = '/onboarding3_screen';

  static String cuestionario7Screen = '/cuestionario7_screen';

  static String resultadosml5Screen = '/resultadosml5_screen';

  static String cuestionario3Screen = '/cuestionario3_screen';

  static String cuestionario5Screen = '/cuestionario5_screen';

  static String onboarding2Screen = '/onboarding2_screen';

  static String resultadosml6Screen = '/resultadosml6_screen';

  static String crearcuentaScreen = '/crearcuenta_screen';

  static String cuestionario1Screen = '/cuestionario1_screen';

  static String iniciarsesionScreen = '/iniciarsesion_screen';

  static String onboarding4Screen = '/onboarding4_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: cuestionario8Screen,
      page: () => Cuestionario8Screen(),
      bindings: [
        Cuestionario8Binding(),
      ],
    ),
    GetPage(
      name: cuestionario6Screen,
      page: () => Cuestionario6Screen(),
      bindings: [
        Cuestionario6Binding(),
      ],
    ),
    GetPage(
      name: cuestionario9Screen,
      page: () => Cuestionario9Screen(),
      bindings: [
        Cuestionario9Binding(),
      ],
    ),
    GetPage(
      name: machineLearningScreen,
      page: () => MachineLearningScreen(),
      bindings: [
        MachineLearningBinding(),
      ],
    ),
    GetPage(
      name: resultadosml2Screen,
      page: () => Resultadosml2Screen(),
      bindings: [
        Resultadosml2Binding(),
      ],
    ),
    GetPage(
      name: onboarding1Screen,
      page: () => Onboarding1Screen(),
      bindings: [
        Onboarding1Binding(),
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
      name: resultadosml1Screen,
      page: () => Resultadosml1Screen(),
      bindings: [
        Resultadosml1Binding(),
      ],
    ),
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
      name: resultadosml3Screen,
      page: () => Resultadosml3Screen(),
      bindings: [
        Resultadosml3Binding(),
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
      name: cuestionario10Screen,
      page: () => Cuestionario10Screen(),
      bindings: [
        Cuestionario10Binding(),
      ],
    ),
    GetPage(
      name: resultadosml4Screen,
      page: () => Resultadosml4Screen(),
      bindings: [
        Resultadosml4Binding(),
      ],
    ),
    GetPage(
      name: cuestionario4Screen,
      page: () => Cuestionario4Screen(),
      bindings: [
        Cuestionario4Binding(),
      ],
    ),
    GetPage(
      name: cuestionario2Screen,
      page: () => Cuestionario2Screen(),
      bindings: [
        Cuestionario2Binding(),
      ],
    ),
    GetPage(
      name: onboarding3Screen,
      page: () => Onboarding3Screen(),
      bindings: [
        Onboarding3Binding(),
      ],
    ),
    GetPage(
      name: cuestionario7Screen,
      page: () => Cuestionario7Screen(),
      bindings: [
        Cuestionario7Binding(),
      ],
    ),
    GetPage(
      name: resultadosml5Screen,
      page: () => Resultadosml5Screen(),
      bindings: [
        Resultadosml5Binding(),
      ],
    ),
    GetPage(
      name: cuestionario3Screen,
      page: () => Cuestionario3Screen(),
      bindings: [
        Cuestionario3Binding(),
      ],
    ),
    GetPage(
      name: cuestionario5Screen,
      page: () => Cuestionario5Screen(),
      bindings: [
        Cuestionario5Binding(),
      ],
    ),
    GetPage(
      name: onboarding2Screen,
      page: () => Onboarding2Screen(),
      bindings: [
        Onboarding2Binding(),
      ],
    ),
    GetPage(
      name: resultadosml6Screen,
      page: () => Resultadosml6Screen(),
      bindings: [
        Resultadosml6Binding(),
      ],
    ),
    GetPage(
      name: crearcuentaScreen,
      page: () => CrearcuentaScreen(),
      bindings: [
        CrearcuentaBinding(),
      ],
    ),
    GetPage(
      name: cuestionario1Screen,
      page: () => Cuestionario1Screen(),
      bindings: [
        Cuestionario1Binding(),
      ],
    ),
    GetPage(
      name: iniciarsesionScreen,
      page: () => IniciarsesionScreen(),
      bindings: [
        IniciarsesionBinding(),
      ],
    ),
    GetPage(
      name: onboarding4Screen,
      page: () => Onboarding4Screen(),
      bindings: [
        Onboarding4Binding(),
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
      page: () => Cuestionario8Screen(),
      bindings: [
        Cuestionario8Binding(),
      ],
    )
  ];
}
