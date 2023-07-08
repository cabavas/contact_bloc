import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Wrap(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/bloc/example/');
                },
                child: const Text('Example'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Example Freezed'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Contact'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Contact Cubit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
