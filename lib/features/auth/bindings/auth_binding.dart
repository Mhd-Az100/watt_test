import 'package:get/get.dart';
import 'package:watt_test/features/auth/controller/auht_controller.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthController>(() => AuthController());
  }
}
