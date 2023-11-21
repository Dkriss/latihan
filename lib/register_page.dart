import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';
import 'login_page.dart';

class RegistrationPage extends StatefulWidget {
  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  final RegistrationController _controller = Get.put(RegistrationController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registrasi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              onChanged: (value) => _controller.email.value = value,
              decoration: const InputDecoration(labelText: 'Email'),
            ),
            const SizedBox(height: 16),
            TextField(
              onChanged: (value) => _controller.password.value = value,
              obscureText: true,
              decoration: const InputDecoration(labelText: 'Password'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                _controller.register();
                Get.to(() => LoginPage()); // Navigate to the LoginPage
              },
              child: const Text('Register'),
            ),
            const SizedBox(height: 8), // Add some spacing between buttons
            ElevatedButton(
              onPressed: () {
                Get.to(() => LoginPage()); // Navigate to the LoginPage
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
