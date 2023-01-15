import '../controller/dropdown_controller.dart';
import 'package:get/get.dart';

class DropdownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DropdownController());
  }
}
