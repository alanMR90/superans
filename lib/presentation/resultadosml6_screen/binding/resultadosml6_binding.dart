import '../controller/resultadosml6_controller.dart';
import 'package:get/get.dart';

class Resultadosml6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml6Controller());
  }
}
