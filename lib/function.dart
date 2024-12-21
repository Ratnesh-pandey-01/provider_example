import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_01/counter_provider_01.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        title: Text("Function Page"),
      ),
      body: Center(
        child: FloatingActionButton(
          onPressed: () {
            Provider.of<CounterProvider>(context, listen: false)
                .incrementCounter();
          },
          child: Icon(
            Icons.add,
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}
