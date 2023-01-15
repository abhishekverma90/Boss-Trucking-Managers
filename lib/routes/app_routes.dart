import 'package:boss_trucking_managers/presentation/frame_one_screen/frame_one_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_one_screen/binding/frame_one_binding.dart';
import 'package:boss_trucking_managers/presentation/dropdown_screen/dropdown_screen.dart';
import 'package:boss_trucking_managers/presentation/dropdown_screen/binding/dropdown_binding.dart';
import 'package:boss_trucking_managers/presentation/home_one_container_screen/home_one_container_screen.dart';
import 'package:boss_trucking_managers/presentation/home_one_container_screen/binding/home_one_container_binding.dart';
import 'package:boss_trucking_managers/presentation/home_screen/home_screen.dart';
import 'package:boss_trucking_managers/presentation/home_screen/binding/home_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10525_screen/frame_10525_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10525_screen/binding/frame_10525_binding.dart';
import 'package:boss_trucking_managers/presentation/card_screen/card_screen.dart';
import 'package:boss_trucking_managers/presentation/card_screen/binding/card_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10556_screen/frame_10556_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10556_screen/binding/frame_10556_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10553_screen/frame_10553_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10553_screen/binding/frame_10553_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10560_screen/frame_10560_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10560_screen/binding/frame_10560_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10561_screen/frame_10561_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10561_screen/binding/frame_10561_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10557_screen/frame_10557_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10557_screen/binding/frame_10557_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_10558_screen/frame_10558_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_10558_screen/binding/frame_10558_binding.dart';
import 'package:boss_trucking_managers/presentation/use_current_location_screen/use_current_location_screen.dart';
import 'package:boss_trucking_managers/presentation/use_current_location_screen/binding/use_current_location_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_212_screen/frame_212_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_212_screen/binding/frame_212_binding.dart';
import 'package:boss_trucking_managers/presentation/frame_twentyseven_screen/frame_twentyseven_screen.dart';
import 'package:boss_trucking_managers/presentation/frame_twentyseven_screen/binding/frame_twentyseven_binding.dart';
import 'package:boss_trucking_managers/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:boss_trucking_managers/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String frameOneScreen = '/frame_one_screen';

  static const String dropdownScreen = '/dropdown_screen';

  static const String homeOnePage = '/home_one_page';

  static const String homeOneContainerScreen = '/home_one_container_screen';

  static const String homeScreen = '/home_screen';

  static const String frame10525Screen = '/frame_10525_screen';

  static const String cardScreen = '/card_screen';

  static const String frame10556Screen = '/frame_10556_screen';

  static const String frame10553Screen = '/frame_10553_screen';

  static const String frame10560Screen = '/frame_10560_screen';

  static const String frame10561Screen = '/frame_10561_screen';

  static const String frame10557Screen = '/frame_10557_screen';

  static const String frame10558Screen = '/frame_10558_screen';

  static const String useCurrentLocationScreen = '/use_current_location_screen';

  static const String frame212Screen = '/frame_212_screen';

  static const String frameTwentysevenScreen = '/frame_twentyseven_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: frameOneScreen,
      page: () => FrameOneScreen(),
      bindings: [
        FrameOneBinding(),
      ],
    ),
    GetPage(
      name: dropdownScreen,
      page: () => DropdownScreen(),
      bindings: [
        DropdownBinding(),
      ],
    ),
    GetPage(
      name: homeOneContainerScreen,
      page: () => HomeOneContainerScreen(),
      bindings: [
        HomeOneContainerBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: frame10525Screen,
      page: () => Frame10525Screen(),
      bindings: [
        Frame10525Binding(),
      ],
    ),
    GetPage(
      name: cardScreen,
      page: () => CardScreen(),
      bindings: [
        CardBinding(),
      ],
    ),
    GetPage(
      name: frame10556Screen,
      page: () => Frame10556Screen(),
      bindings: [
        Frame10556Binding(),
      ],
    ),
    GetPage(
      name: frame10553Screen,
      page: () => Frame10553Screen(),
      bindings: [
        Frame10553Binding(),
      ],
    ),
    GetPage(
      name: frame10560Screen,
      page: () => Frame10560Screen(),
      bindings: [
        Frame10560Binding(),
      ],
    ),
    GetPage(
      name: frame10561Screen,
      page: () => Frame10561Screen(),
      bindings: [
        Frame10561Binding(),
      ],
    ),
    GetPage(
      name: frame10557Screen,
      page: () => Frame10557Screen(),
      bindings: [
        Frame10557Binding(),
      ],
    ),
    GetPage(
      name: frame10558Screen,
      page: () => Frame10558Screen(),
      bindings: [
        Frame10558Binding(),
      ],
    ),
    GetPage(
      name: useCurrentLocationScreen,
      page: () => UseCurrentLocationScreen(),
      bindings: [
        UseCurrentLocationBinding(),
      ],
    ),
    GetPage(
      name: frame212Screen,
      page: () => Frame212Screen(),
      bindings: [
        Frame212Binding(),
      ],
    ),
    GetPage(
      name: frameTwentysevenScreen,
      page: () => FrameTwentysevenScreen(),
      bindings: [
        FrameTwentysevenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FrameOneScreen(),
      bindings: [
        FrameOneBinding(),
      ],
    )
  ];
}
