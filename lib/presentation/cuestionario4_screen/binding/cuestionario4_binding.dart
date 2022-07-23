import '../controller/cuestionario4_controller.dart';
import 'package:get/get.dart';

class Cuestionario4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario4Controller());
  }
}
