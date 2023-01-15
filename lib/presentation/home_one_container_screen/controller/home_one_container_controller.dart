import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/home_one_container_screen/models/home_one_container_model.dart';
import 'package:boss_trucking_managers/widgets/custom_bottom_bar.dart';

class HomeOneContainerController extends GetxController {
  Rx<HomeOneContainerModel> homeOneContainerModelObj =
      HomeOneContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
