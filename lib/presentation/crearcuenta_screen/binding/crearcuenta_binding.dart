import '../controller/crearcuenta_controller.dart';
import 'package:get/get.dart';

class CrearcuentaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CrearcuentaController());
  }
}
