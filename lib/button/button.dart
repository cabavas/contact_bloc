import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String route;
  final String text;

  const Button({super.key, required this.route, required this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).pushNamed(route);
      },
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        elevation: MaterialStateProperty.all(10),
        fixedSize: MaterialStateProperty.all(const Size(150, 150)),
        backgroundColor: MaterialStateProperty.all(Colors.grey[100]),
      ),
      child: Text(text, style: const TextStyle(fontSize: 22),),
    );
  }
}
