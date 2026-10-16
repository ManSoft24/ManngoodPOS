import 'package:flutter/material.dart';
import "package:get/get.dart";
import 'package:aplikasi_kasir/models/sidebar_model.dart';
import 'package:aplikasi_kasir/routes.dart';

class SidebarControllers extends GetxController {
  RxList<SidebarModel> SidebarItem = [
    SidebarModel(
      title: 'Dashboard',
      iconData: Icons.pie_chart,
      location: 'dashboard',
    ),
    SidebarModel(
      title: 'Katalog',
      iconData: Icons.shopping_cart,
      location: 'katalog',
    ),
  ].obs;
}
