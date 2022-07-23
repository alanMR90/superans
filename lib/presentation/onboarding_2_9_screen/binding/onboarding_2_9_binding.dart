import '../controller/onboarding_2_9_controller.dart';
import 'package:get/get.dart';

class Onboarding29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding29Controller());
  }
}
