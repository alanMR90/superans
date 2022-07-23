import '../controller/onboarding_1_2_controller.dart';
import 'package:get/get.dart';

class Onboarding12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding12Controller());
  }
}
