import 'package:flutter/material.dart';
import 'package:user_profile_ui/UI/profile_screen.dart';

void main() {
  runApp(UserApp());
}
class UserApp extends StatelessWidget {
  const UserApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "User Profile",
      home: UserPage(),
    );
  }
}


