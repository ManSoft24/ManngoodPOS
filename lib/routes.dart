import 'package:aplikasi_kasir/pages/dashboard_page.dart';
import 'package:aplikasi_kasir/pages/katalog_page.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get.dart';


class Routes {
  static const String dashboard = "/dashboard";
  static const String katalog = "/katalog";

  static final pages = [
    GetPage(name: dashboard, page: ()=> DashboardPage()),
    GetPage(name: katalog, page: ()=> KatalogPage())
  ];
}
