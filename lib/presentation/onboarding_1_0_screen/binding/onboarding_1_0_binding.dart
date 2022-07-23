import '../controller/onboarding_1_0_controller.dart';
import 'package:get/get.dart';

class Onboarding10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding10Controller());
  }
}
