import 'package:flutter/material.dart';

class ContactItem extends StatefulWidget {
  final friendAvatar;
  final friendName;

  ContactItem({this.friendAvatar, this.friendName});

  @override
  _ContactItemState createState() => _ContactItemState();
}

class _ContactItemState extends State<ContactItem> {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ListTile(
          leading: Image.network(widget.friendAvatar),
          title: Text(widget.friendName)),
      Divider()
    ]);
  }
}
