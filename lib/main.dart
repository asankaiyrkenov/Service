import 'package:flutter/material.dart';
import 'package:flutter_everything/pages/scaffold_page.dart';
import 'package:get/get.dart';
import 'controllers/products_controller.dart';
import 'controllers/user_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: unused_field
  final UserController _userController = Get.put(UserController());
  // ignore: unused_field
  final _productController = Get.put(ProductsController());
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScaffoldPage(),
    );
  }
}
