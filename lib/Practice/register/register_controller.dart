import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import '../register/register_api_services.dart';

class registerController extends GetxController{
  Future<void> RegisterCon()async {

    final respo = await Register_api_service().register_api();

    if (respo.responseCode.toString() == "1") {
      Get.snackbar("title", "response");
    } else {
      Get.snackbar("title", "response");
    }
  }
}