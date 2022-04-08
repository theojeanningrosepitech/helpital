


import 'dart:convert';
import 'package:http/http.dart' as http;

//const String URL = "http://192.168.1.107:3000";
const String URL = "http://helpital.fr:3000";

class ContactService {
  Future<bool> sendMAil(String sender, String name, String phone, String message) async {

    try {
      print("status code Inventorjjjy = ");

      final response = await http.get(Uri.parse('$URL/api/website/email?sender=$sender&name=$name&phone=$phone&message=$message'),
        /*  headers: {
            "Accept": "application/json",
            "Access-Control_Allow_Origin": "*"
          }*/
      );
      print("status code Inventory = ");
      print("status code Inventory = " + response.statusCode.toString());
      if (response.statusCode == 200) {
        print('send');
        return true;

      } else {
        print('not send');
        return false;
      }
    } catch(e) {
      print("ERROR Mail SEND: " + e.toString());
      return false;
    }
  }
}