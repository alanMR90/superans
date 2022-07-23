import '../controller/recursos_controller.dart';
import 'package:get/get.dart';

class RecursosBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecursosController());
  }
}
