import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    final List<BottomNavigationBarItem> _tabs = [
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Perfil'),
    ];

    final List<Widget> _content = [
      const Text('Home'),
      const Text('Perfil'),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('School')),
      body: _content.elementAt(0),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: _tabs,
      ),
    );
  }
}