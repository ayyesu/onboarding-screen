import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Onboarding(),
  ));
}



class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: Colors.red,
            child: const Center(
              child: Text("Page 1"),
            ),
          ),
          Container(
            color: Colors.amber,
            child: const Center(
              child: Text("Page 2"),
            ),
          ),
          Container(
            color: Colors.green,
            child: const Center(
              child: Text("Page 3"),
            ),
          )
        ],
      ),
    );
  }
}