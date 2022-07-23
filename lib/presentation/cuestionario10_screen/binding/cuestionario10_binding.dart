import '../controller/cuestionario10_controller.dart';
import 'package:get/get.dart';

class Cuestionario10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario10Controller());
  }
}
