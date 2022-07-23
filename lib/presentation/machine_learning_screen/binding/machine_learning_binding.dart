import '../controller/machine_learning_controller.dart';
import 'package:get/get.dart';

class MachineLearningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MachineLearningController());
  }
}
