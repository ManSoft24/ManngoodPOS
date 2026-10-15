import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:aplikasi_kasir/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "My Learning App",
      initialRoute: Routes.dashboard,
      getPages: Routes.pages,
    );
  }
}
