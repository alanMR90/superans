import '../controller/cuestionario3_controller.dart';
import 'package:get/get.dart';

class Cuestionario3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario3Controller());
  }
}
