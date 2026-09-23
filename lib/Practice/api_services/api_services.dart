import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;

import 'package:priyanshi/Practice/login/login_model.dart';
import 'package:priyanshi/Practice/tree_plant/tree_model.dart';

class apiservices {
  Dio dio = Dio();

  Future<Login> login_api(String email, String password) async {
    try {
      final respo = await http.post(
        Uri.parse("https://www.anniecabs.com/LJ/index.php/api/login"),
        body: {"Email": email, "Password": password},
      );

      print(respo);

      if (respo.statusCode == 200 || respo.statusCode == 201) {
        final decode = jsonDecode(respo.body);
        final user_value = Login.fromJson(decode);

        return user_value;
      } else {
        throw Exception("Error !!!");
      }
    } catch (e) {
      print(e.toString());
      throw Exception("Error !!!");
    }
  }

  Future<TreeAPI> Tree() async {
    try {
      final respo = await dio.get(
        "https://www.anniecabs.com/LJ/index.php/api/get_tree_plant",
      );

      if (respo.statusCode == 200) {
        final user_value = TreeAPI.fromJson(respo.data);

        return user_value;
      } else {
        throw Exception("Error !!");
      }
    } catch (e) {
      print(e.toString());
      throw Exception("Error !!");
    }
  }
}
