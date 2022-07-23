import '../controller/aprender_controller.dart';
import 'package:get/get.dart';

class AprenderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AprenderController());
  }
}
