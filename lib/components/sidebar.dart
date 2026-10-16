import 'package:flutter/material.dart';
import 'package:aplikasi_kasir/controllers/sidebar_controllers.dart';
import 'package:aplikasi_kasir/routes.dart';
import 'package:get/get.dart';

class Sidebar extends StatelessWidget {
  final controller = Get.put(SidebarControllers());

  Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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

          Expanded(
            child: Container(
              width: 250,
              child: ListView.builder(
                itemCount: controller.SidebarItem.length,
                itemBuilder: (context, index) {
                  final sidebar = controller.SidebarItem[index];
                  final location = sidebar.location.toString();

                  return ListTile(
                    onTap: () => Get.toNamed(location),
                    tileColor: const Color.fromARGB(255, 249, 248, 248),
                    title: Text(
                      sidebar.title,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight(800),
                      ),
                    ),
                    leading: Icon(sidebar.iconData),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
