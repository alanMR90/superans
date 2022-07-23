import '../controller/cuestionario5_controller.dart';
import 'package:get/get.dart';

class Cuestionario5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario5Controller());
  }
}
