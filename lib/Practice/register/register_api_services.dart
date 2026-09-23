import 'package:http/http.dart' as http;
import 'package:priyanshi/Practice/register/register_model.dart';

class Register_api_service {
  Future<Register> register_api() async {
    try {
      final respo = await http.post(
        Uri.parse("https://www.anniecabs.com/LJ/index.php/api/register"),
      );

      print(respo);

      if (respo.statusCode == 200 || respo.statusCode == 201) {
        final user_value = Register.fromJson(
          respo.body as Map<String, dynamic>,
        );

        return user_value;
      } else {
        throw Exception("Error!!");
      }
    } catch (e) {
      print(e.toString());
      throw Exception("Error!!");
    }
  }
}
