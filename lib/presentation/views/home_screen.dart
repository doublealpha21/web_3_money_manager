import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context,) {

    return Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.bar_chart_rounded), label: 'Investment'),
            BottomNavigationBarItem(
                icon: Icon(Icons.assessment), label: 'Market'),
            BottomNavigationBarItem(
                icon: Icon(Icons.money_rounded), label: 'Transaction'),
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

              ],
            ),
          ],
        ));

  }
}


