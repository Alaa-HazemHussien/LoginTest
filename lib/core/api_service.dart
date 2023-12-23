import 'dart:convert';
import 'package:http/http.dart' as http;


Future<void> loginUser(String username, String password) async {
  final String apiUrl = "https://my-safe-space.alacrity.technologyapi/";

  final response = await http.post(
    Uri.parse(apiUrl),
    headers: {
      'Content-Type': 'application/json',
    },
    body: jsonEncode({
      'username': username,
      'password': password,
    }),
  );

  if (response.statusCode == 200) {
    // Successfully logged in
    print("Login successful");
    print(response.body);
  } else {
    // Failed to log in
    print("Login failed");
    print(response.body);
  }
}

