import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.symmetric(horizontal: 25),
      child: Center(child: Text("Button")),
    );
  }
}
