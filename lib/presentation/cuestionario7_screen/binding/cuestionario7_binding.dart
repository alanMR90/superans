import '../controller/cuestionario7_controller.dart';
import 'package:get/get.dart';

class Cuestionario7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario7Controller());
  }
}
