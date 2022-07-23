import '../controller/cuestionario8_controller.dart';
import 'package:get/get.dart';

class Cuestionario8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario8Controller());
  }
}
