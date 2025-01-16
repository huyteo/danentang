import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: const Color.fromARGB(255, 93, 104, 223),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 71, 61),
        title: const Text('I Am Rich', style: TextStyle( color: Colors.white)),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('assets/diamond.png'),
      ),
    );
  }
}
