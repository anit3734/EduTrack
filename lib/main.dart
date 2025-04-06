import 'package:flutter/material.dart';
import 'login_page.dart';
import 'forgot_userid_page.dart';
import 'forgot_password_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EduTrack',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const EduTrackLoginPage(),
        '/forgotUserId': (context) => const ForgotUserIdPage(),
        '/forgotPassword': (context) => const ForgotPasswordPage(),
      },
    );
  }
}
