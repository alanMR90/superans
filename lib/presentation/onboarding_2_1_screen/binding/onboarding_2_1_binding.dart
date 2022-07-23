import '../controller/onboarding_2_1_controller.dart';
import 'package:get/get.dart';

class Onboarding21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding21Controller());
  }
}
