import '../controller/onboarding_2_3_controller.dart';
import 'package:get/get.dart';

class Onboarding23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding23Controller());
  }
}
