import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/frame_10560_screen/models/frame_10560_model.dart';

class Frame10560Controller extends GetxController {
  Rx<Frame10560Model> frame10560ModelObj = Frame10560Model().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    frame10560ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frame10560ModelObj.value.dropdownItemList.refresh();
  }
}
