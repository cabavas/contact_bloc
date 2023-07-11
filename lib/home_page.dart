import 'package:flutter/material.dart';

import 'button/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Wrap(spacing: 20,runSpacing: 20,
            children: [
              Button(route: '/bloc/example/', text: 'Example'),
              Button(route: '/bloc/example/freezed', text: 'Example Freezed'),
              Button(route: '/contacts/list', text: 'Contact'),
              Button(route: '/bloc/example/', text: 'Contact Cubit'),
            ],
          ),
        ),
      ),
    );
  }
}
