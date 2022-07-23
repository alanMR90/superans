import '/core/app_export.dart';
import 'package:superans/presentation/crearcuenta_screen/models/crearcuenta_model.dart';
import 'package:flutter/material.dart';

class CrearcuentaController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController vectorController = TextEditingController();

  Rx<CrearcuentaModel> crearcuentaModelObj = CrearcuentaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    vectorController.dispose();
  }
}
