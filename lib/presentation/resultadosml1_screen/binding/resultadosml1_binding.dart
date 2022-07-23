import '../controller/resultadosml1_controller.dart';
import 'package:get/get.dart';

class Resultadosml1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml1Controller());
  }
}
