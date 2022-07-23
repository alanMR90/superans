import '../controller/onboarding_2_8_controller.dart';
import 'package:get/get.dart';

class Onboarding28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding28Controller());
  }
}
