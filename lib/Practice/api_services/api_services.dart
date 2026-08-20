import 'package:http/http.dart' as http;

class apiservices{

  Future<void> login() async {
   final respo = await http.post(Uri.parse("https://www.anniecabs.com/LJ/index.php/api/login"));

   print(respo);
  }
}