import 'package:get/get.dart';
import 'listload_item_model.dart';
import 'listlocation_item_model.dart';
import 'package:boss_trucking_managers/data/models/selectionPopupModel/selection_popup_model.dart';

class Frame10560Model {
  RxList<ListloadItemModel> listloadItemList =
      RxList.filled(2, ListloadItemModel());

  RxList<ListlocationItemModel> listlocationItemList =
      RxList.filled(3, ListlocationItemModel());

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
