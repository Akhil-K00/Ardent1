import 'package:ardentapp/models/types.dart';
import 'package:ardentapp/utils/routes.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      // margin: EdgeInsets.all(10.0),
      elevation: 0.5,
      child: ListTile(
        leading: Image.network(item.image),
        title: Text(
          item.name,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        onTap: () {
          Navigator.pushNamed(context, MyRoutes.footballroute);
        },
      ),
    );
  }
}
