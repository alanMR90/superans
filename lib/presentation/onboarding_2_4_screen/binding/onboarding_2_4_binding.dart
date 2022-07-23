import '../controller/onboarding_2_4_controller.dart';
import 'package:get/get.dart';

class Onboarding24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding24Controller());
  }
}
