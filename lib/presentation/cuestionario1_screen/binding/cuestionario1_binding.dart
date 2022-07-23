import '../controller/cuestionario1_controller.dart';
import 'package:get/get.dart';

class Cuestionario1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario1Controller());
  }
}
