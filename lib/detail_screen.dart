import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final Map user;

  const DetailScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(user['name'])),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: ${user['name']}', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text('Email: ${user['email']}'),
            const SizedBox(height: 10),
            Text('Phone: ${user['phone']}'),
          ],
        ),
      ),
    );
  }
}
