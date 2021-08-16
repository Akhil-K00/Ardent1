import 'package:ardentapp/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 3;
    final String name = "MASDQWEWQ";

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ARDENT",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
          child: Container(
        child: Text("WELCOME to $days $name"),
      )),
      drawer: MyDrawer(),
    );
  }
}
