import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/use_current_location_screen/models/use_current_location_model.dart';
import 'package:flutter/material.dart';

class UseCurrentLocationController extends GetxController {
  TextEditingController frame251Controller = TextEditingController();

  TextEditingController frame251OneController = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  Rx<UseCurrentLocationModel> useCurrentLocationModelObj =
      UseCurrentLocationModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame251Controller.dispose();
    frame251OneController.dispose();
    zipcodeController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    useCurrentLocationModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    useCurrentLocationModelObj.value.dropdownItemList.refresh();
  }
}
