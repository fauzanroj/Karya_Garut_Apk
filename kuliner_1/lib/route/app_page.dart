import 'package:get/get.dart';
import 'package:kuliner_1/route/app_route.dart';
import 'package:kuliner_1/view/dashboard/dashboard_binding.dart';
import 'package:kuliner_1/view/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding()
    )
  ];
}