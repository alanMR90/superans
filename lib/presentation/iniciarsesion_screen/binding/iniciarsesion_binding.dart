import '../controller/iniciarsesion_controller.dart';
import 'package:get/get.dart';

class IniciarsesionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IniciarsesionController());
  }
}
