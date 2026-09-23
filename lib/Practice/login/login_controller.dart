import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:priyanshi/Practice/api_services/api_services.dart';
import 'package:priyanshi/Practice/wp_example.dart';

class loginController extends GetxController {
  TextEditingController password = TextEditingController();
  TextEditingController email = TextEditingController();

  Future<void> Logincon() async {
    final respo = await apiservices().login_api(email.text, password.text);

    if (respo.responseCode.toString() == "1") {
      Get.snackbar(
        "success",
        respo.message.toString(),
        backgroundColor: Colors.green,
      );

      Get.to(wp_example());
    } else {
      Get.snackbar(
        "error",
        respo.message.toString(),
        backgroundColor: Colors.red,
      );
    }
  }
}
