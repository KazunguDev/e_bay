import 'package:get/get.dart';
import 'package:e_bay/controller/auth_controller.dart';
import 'package:e_bay/controller/category_controller.dart';
import 'package:e_bay/controller/dashboard_controller.dart';
import 'package:e_bay/controller/home_controller.dart';
import 'package:e_bay/controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}