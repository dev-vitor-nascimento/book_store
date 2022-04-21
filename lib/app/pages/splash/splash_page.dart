import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2))
        .then((_) => Navigator.pushReplacementNamed(context, "/users"));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primary,
      child: Center(
        child: Image.asset(
          "assets/images/altislab.png",
          width: MediaQuery.of(context).size.width * 0.8,
        ),
      ),
    );
  }
}
