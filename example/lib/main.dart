import 'package:flutter/material.dart';
import 'package:rotating_widget/rotating_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Rotating Widget Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Home());
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: RotatingWidget(
          duration: const Duration(milliseconds: 1500),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Icon(
                Icons.star,
                size: 50,
                color: Colors.amber,
              )
            ],
          ),
        ),
      ),
    );
  }
}
