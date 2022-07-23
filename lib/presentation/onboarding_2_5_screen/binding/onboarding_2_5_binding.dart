import '../controller/onboarding_2_5_controller.dart';
import 'package:get/get.dart';

class Onboarding25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding25Controller());
  }
}
