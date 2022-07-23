import '../controller/cuestionario2_controller.dart';
import 'package:get/get.dart';

class Cuestionario2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario2Controller());
  }
}
