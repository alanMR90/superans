import '../controller/resultadosml2_controller.dart';
import 'package:get/get.dart';

class Resultadosml2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml2Controller());
  }
}
