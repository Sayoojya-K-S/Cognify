import 'package:flutter/material.dart';
import 'main.dart'; // so we can access MainScreen

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to your existing MainScreen
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const MainScreen(),
              ),
            );
          },
          child: const Text('Continue'),
        ),
      ),
    );
  }
}
