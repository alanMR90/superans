import '../controller/onboarding_2_2_controller.dart';
import 'package:get/get.dart';

class Onboarding22Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding22Controller());
  }
}
