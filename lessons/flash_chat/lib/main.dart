import 'package:flash_chat/screens/chat_screen.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/registration_screen.dart';
import 'package:flash_chat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(bodyText1: TextStyle(color: Colors.black54))
      ),
      initialRoute: '/',
      routes: {
        WelcomeScreen.routeName: (context) => const WelcomeScreen(),
        RegistrationScreen.routeName: (context) => const RegistrationScreen(),
        LoginScreen.routeName: (context) => const LoginScreen(),
        ChatScreen.routeName: (context) => const ChatScreen()
      },
    );
  }
}