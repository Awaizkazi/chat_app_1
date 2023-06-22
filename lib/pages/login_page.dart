import 'package:chat_app_1/components/my_textfields.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Text Controllers
  final emailController = TextEditingController();
  final passwordContoller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[400],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                // Logo
                Icon(
                  Icons.message,
                  size: 80,
                  color: Colors.grey[800],
                ),
                // Welcome back message
                Text(
                  'Welcome back you\'ve been missed!',
                  style: TextStyle(fontSize: 18),
                ),
                // Email TextField
                MyTextField(
                    controller: emailController,
                    hintText: 'Email',
                    obsecureText: false),
                // Password TextField

                // Sign In button

                // Not a member ? Register now

                //
              ],
            ),
          ),
        ),
      ),
    );
  }
}
