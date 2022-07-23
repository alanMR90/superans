import '/core/app_export.dart';
import 'package:superans/presentation/machine_learning_screen/models/machine_learning_model.dart';

class MachineLearningController extends GetxController {
  Rx<MachineLearningModel> machineLearningModelObj = MachineLearningModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
