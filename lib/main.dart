import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Receitas'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(width: double.infinity),
            const SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.cake),
                SizedBox(width: 8),
                Text(
                  'Receitas de bolos',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(width: 8),
                Icon(Icons.cake),
              ],
            ),
            const SizedBox(height: 20),

            Container(
              color: Colors.blueGrey,
              width: 300,
              height: 80,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Bolo de cenoura'),
                ],
              ),
            ),
            const SizedBox(height: 10),

            Container(
              color: Colors.blueGrey,
              width: 300,
              height: 80,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Bolo de chocolate'),
                ],
              ),
            ),
            const SizedBox(height: 10),

            Container(
              color: Colors.blueGrey,
              width: 300,
              height: 80,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Bolo de morango com suspiro'),
                ],
              ),
            ),
            const SizedBox(height: 10),

            Container(
              color: Colors.blueGrey,
              width: 300,
              height: 80,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Bolo de formigueiro'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}