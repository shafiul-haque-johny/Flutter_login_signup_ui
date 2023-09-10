import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:login_ui/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter LogIn/SignUp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      //home: const LoginScreen(),
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => LoginScreen(),
        ),
      ],
    );
  }
}
