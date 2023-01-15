import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/home_one_page/models/home_one_model.dart';
import 'package:flutter/material.dart';

class HomeOneController extends GetxController {
  HomeOneController(this.homeOneModelObj);

  TextEditingController frame251Controller = TextEditingController();

  Rx<HomeOneModel> homeOneModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame251Controller.dispose();
  }
}
