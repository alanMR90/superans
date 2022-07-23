import '../controller/onboarding_2_6_controller.dart';
import 'package:get/get.dart';

class Onboarding26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding26Controller());
  }
}
