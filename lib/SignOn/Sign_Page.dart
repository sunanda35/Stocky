import 'package:flutter/material.dart';

class SignOnPage extends StatefulWidget {
  const SignOnPage({Key? key}) : super(key: key);

  @override
  State<SignOnPage> createState() => _SignOnPageState();
}

class _SignOnPageState extends State<SignOnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stocky'),
      ),
      body: const Center(
        child: Text('Login Page'),
      ),
    );
  }
}
