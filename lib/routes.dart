import 'package:aplikasi_kasir/components/sidebar.dart';
import 'package:aplikasi_kasir/pages/dashboard_page.dart';
import 'package:aplikasi_kasir/pages/katalog_page.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get.dart';

class Routes {
  static const String dashboard = "/dashboard";
  static const String katalog = "/katalog";
  static const String sidebar = "/sidebar";

  static final pages = [
    GetPage(
      name: dashboard,
      page: () => DashboardPage(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: katalog,
      page: () => KatalogPage(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: sidebar,
      page: () => Sidebar(),
      transition: Transition.noTransition,
    ),
  ];
}
