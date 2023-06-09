import 'package:flutter/material.dart';

import '../components/bottom_nav_bar.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Cart page"),
      ),
      bottomNavigationBar: MyBottomNavBar(selectedIndex: 1),
    );
  }
}
