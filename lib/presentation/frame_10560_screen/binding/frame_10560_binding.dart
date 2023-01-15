import '../controller/frame_10560_controller.dart';
import 'package:get/get.dart';

class Frame10560Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame10560Controller());
  }
}
