import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aplikasi_kasir/routes.dart';
import 'package:aplikasi_kasir/components/sidebar.dart';

class KatalogPage extends StatelessWidget {
  const KatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 249, 250),
      body: Row(
        children: [
          Container(
            width: 250,
            color: const Color.fromARGB(255, 235, 233, 233),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Expanded(child: Sidebar())],
            ),
          ),

          Expanded(
            child: Text(
              'Ini Katalog',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight(1000)),
            ),
          ),
        ],
      ),
    );
  }
}
