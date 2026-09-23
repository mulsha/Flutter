import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:priyanshi/Practice/api_services/api_services.dart';
import 'package:priyanshi/Practice/tree_plant/tree_model.dart';

class TreeController extends GetxController {

  RxList<TreePlant> TreeData = <TreePlant>[].obs;
  RxBool isLoading = false.obs;

  Future<void> TreeCont() async {

    isLoading.value = true;

    final respo = await apiservices().Tree();

    if (respo.responseCode.toString() == "1") {
      TreeData.value = respo.treePlant ?? [];
    } else {
      Get.snackbar(
        "error",
        respo.message.toString(),
        backgroundColor: Colors.red,
        colorText: Colors.white,
      );
    }
  }
}
