import 'package:get/get.dart';
import 'listlicenseplate_item_model.dart';
import 'listregistrationdocs_item_model.dart';
import 'listload1_item_model.dart';
import 'listticket2_item_model.dart';

class Frame10561Model {
  RxList<ListlicenseplateItemModel> listlicenseplateItemList =
      RxList.filled(2, ListlicenseplateItemModel());

  RxList<ListregistrationdocsItemModel> listregistrationdocsItemList =
      RxList.filled(2, ListregistrationdocsItemModel());

  RxList<Listload1ItemModel> listload1ItemList =
      RxList.filled(3, Listload1ItemModel());

  RxList<Listticket2ItemModel> listticket2ItemList =
      RxList.filled(5, Listticket2ItemModel());
}
