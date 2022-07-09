import 'package:flutter/material.dart';

class home_splash extends StatefulWidget {
  const home_splash({Key? key}) : super(key: key);

  @override
  State<home_splash> createState() => _home_splashState();
}

class _home_splashState extends State<home_splash> {
  void initializedSplash() async {
    await Future.delayed(const Duration(seconds: 3));

    // ignore: use_build_context_synchronously
    Navigator.pushReplacementNamed(context, "/home_page");
  }

  @override
  void initState() {
    initializedSplash();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset("images/logo.png"),
      ),
    );
  }
}
