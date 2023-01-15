import '../controller/frame_212_controller.dart';
import 'package:get/get.dart';

class Frame212Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame212Controller());
  }
}
