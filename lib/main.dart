import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';
import 'package:messenger_flash_chat/screens/login_screen.dart';
import 'package:messenger_flash_chat/screens/registration_screen.dart';
import 'package:messenger_flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
