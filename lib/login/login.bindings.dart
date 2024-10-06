import 'package:get/get.dart';
import 'package:login_app/login/loginView.controller.dart';

class LoginBindings extends Bindings {
  @override
  void dependencies() {
    
    Get.lazyPut(() => LoginController());
  }
}
