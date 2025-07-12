import 'package:flutter/material.dart';

void main() => runApp(const FlutterLabApp());

class FlutterLabApp extends StatelessWidget {
  const FlutterLabApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PresentationPage(),
    );
  }
}

class PresentationPage extends StatelessWidget {
  const PresentationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Lab | Emerson Muniz',
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/avatar.jpeg'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Emerson Muniz',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Text('Flutter Developer | Future Full Stack'),
            const SizedBox(height: 20),
            const Text(
              'Este é o Flutter Lab, meu espaço de estudos e experimentações com Flutter.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            const Text(
              '📫 Contato:',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            const Text.rich(
              TextSpan(
                text: '• LinkedIn: ',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'linkedin.com/in/emersonrmuniz/',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const Text.rich(
              TextSpan(
                text: '• GitHub: ',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: 'github.com/Emuniiz/',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
