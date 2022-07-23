import '/core/app_export.dart';
import 'package:superans/presentation/iniciarsesion_screen/models/iniciarsesion_model.dart';
import 'package:flutter/material.dart';

class IniciarsesionController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController vectorController = TextEditingController();

  Rx<IniciarsesionModel> iniciarsesionModelObj = IniciarsesionModel().obs;

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
