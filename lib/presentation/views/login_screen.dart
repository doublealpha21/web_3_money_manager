import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:web_3_wallet/core/router/route_name.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      padding: const EdgeInsets.all(16),
      children: [
        const Text('Web3 Wallet'),
        const SizedBox(
          height: 16.0,
        ),
        Container(
          height: 230,
          width: 230,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.tealAccent,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const Text('Welcome to Your Money Manager'),
        const SizedBox(
          height: 16,
        ),
        const Text('Name'),
        ElevatedButton(
          onPressed: () {
            context.pushNamed(RouteName.homeScreen);
          },
          child: const Text('Go Home'),
        ),
      ],
    ));
  }
}
