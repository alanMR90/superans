import '../controller/cuestionario9_controller.dart';
import 'package:get/get.dart';

class Cuestionario9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario9Controller());
  }
}
