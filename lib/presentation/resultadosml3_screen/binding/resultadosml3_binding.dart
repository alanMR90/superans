import '../controller/resultadosml3_controller.dart';
import 'package:get/get.dart';

class Resultadosml3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml3Controller());
  }
}
