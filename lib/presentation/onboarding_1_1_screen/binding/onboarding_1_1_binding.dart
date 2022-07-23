import '../controller/onboarding_1_1_controller.dart';
import 'package:get/get.dart';

class Onboarding11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding11Controller());
  }
}
