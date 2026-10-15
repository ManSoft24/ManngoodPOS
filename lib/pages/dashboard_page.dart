import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aplikasi_kasir/routes.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 249, 250),
      body: Row(
        children: [
          //sidebarnya
          Container(
            width: 250,
            color: const Color.fromARGB(255, 235, 233, 233),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(24.0),
                  child: Row(
                    children: [
                      Icon(Icons.shopping_cart, color: Colors.blue),
                      Text(
                        "MANGOODTZY",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight(1000),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 20),

                InkWell(
                  onTap: () => {Get.toNamed(Routes.katalog)},
                  child: ListTile(
                    tileColor: Colors.black,
                    title: Text(
                      "Dashboard",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight(800),
                      ),
                    ),

                    leading: Icon(Icons.pie_chart),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
