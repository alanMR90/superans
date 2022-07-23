import '../controller/resultadosml5_controller.dart';
import 'package:get/get.dart';

class Resultadosml5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Resultadosml5Controller());
  }
}
