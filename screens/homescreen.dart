import 'package:flutter/material.dart';
import 'package:quotes/screens/secondscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>  secondscreen()));
            },
            child: Text('Go to next Screen'),
          ),
        ),
      ),
    );

  }
}
