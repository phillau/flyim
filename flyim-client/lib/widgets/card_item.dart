import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final icon;
  final name;

  CardItem({this.icon, this.name});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
            leading: Icon(this.icon),
            title: Text(this.name),
            trailing: Icon(Icons.chevron_right)));
  }
}
