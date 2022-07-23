import '../controller/onboarding_2_7_controller.dart';
import 'package:get/get.dart';

class Onboarding27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding27Controller());
  }
}
