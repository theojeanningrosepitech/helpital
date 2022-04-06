


import 'dart:convert';
import 'package:http/http.dart' as http;

const String URL = "http://192.168.0.128:3000";

class ContactService {
  Future sendMAil(String sender, String name, String phone, String message) async {

    try {
      final response = await http.post(Uri.parse('$URL/api/sitevitrine/email/send'),
        headers: {
          'Content-Type': 'application/json'
        },
        body: json.encode({
          'sender': sender,
          'name': name,
          'phone': phone,
          'message': message,
        }),
      );
      print("status code Inventory = " + response.statusCode.toString());
      if (response.statusCode == 200) {
        print('send');

      } else {
        print('not send');
      }
    } catch(e) {
      print("ERROR USER SERVICE APP: " + e.toString());
    }
  }
}