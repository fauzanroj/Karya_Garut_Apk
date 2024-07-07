import 'package:get/get.dart';
import 'package:kuliner_1/controller/dashboard_controller.dart';
import 'package:kuliner_1/controller/home_controller.dart';
import 'package:kuliner_1/controller/product_controller.dart';
import 'package:kuliner_1/controller/category_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
  }
}