import '../controller/resultadosml4_controller.dart';
import 'package:get/get.dart';

class Resultadosml4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml4Controller());
  }
}
