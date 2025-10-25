import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Al-Fatawa Library',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const LibraryHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LibraryHome extends StatelessWidget {
  const LibraryHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('📚 Al-Fatawa Library')),
      body: const Center(
        child: Text(
          'Welcome to Al-Fatawa Library\nMore features coming soon...',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
