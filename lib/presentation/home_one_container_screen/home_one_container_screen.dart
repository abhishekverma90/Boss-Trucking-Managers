import 'controller/home_one_container_controller.dart';
import 'package:boss_trucking_managers/core/app_export.dart';
import 'package:boss_trucking_managers/presentation/home_one_page/home_one_page.dart';
import 'package:boss_trucking_managers/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeOneContainerScreen extends GetWidget<HomeOneContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10001,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homeOnePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Vehicles:
        return "/";
      case BottomBarEnum.Driver:
        return "/";
      case BottomBarEnum.Workorder:
        return AppRoutes.homeOnePage;
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeOnePage:
        return HomeOnePage();
      default:
        return DefaultWidget();
    }
  }
}
