import '../controller/cuestionario6_controller.dart';
import 'package:get/get.dart';

class Cuestionario6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cuestionario6Controller());
  }
}
