import '../controller/onboarding_2_0_controller.dart';
import 'package:get/get.dart';

class Onboarding20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding20Controller());
  }
}
