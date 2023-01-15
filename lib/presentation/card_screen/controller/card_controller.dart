import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/card_screen/models/card_model.dart';

class CardController extends GetxController {
  Rx<CardModel> cardModelObj = CardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
