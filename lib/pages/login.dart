import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(31, 200, 200, 200),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const Spacer(),
            SizedBox(
              height: 150,
              child: Image.network(
                'https://img.icons8.com/office/512/food.png',
              ),
            ),
            const Spacer(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.02),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const TextField(
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, color: Colors.white60),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 25),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 50),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.02),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const TextField(
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, color: Colors.white60),
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 60),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 2,
                ),
              ),
              onPressed: () {},
              child: const Text(
                'Login',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Forgot my password?',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white30,
                ),
              ),
            ),
            const Spacer(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Create an account',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white60,
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
