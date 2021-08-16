import 'package:ardentapp/models/types.dart';
import 'package:ardentapp/widgets/drawer.dart';
import 'package:ardentapp/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(10, (index) => ItemModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ARDENT",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView.builder(
          padding: const EdgeInsets.all(16.0),
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          }),
      drawer: MyDrawer(),
    );
  }
}
