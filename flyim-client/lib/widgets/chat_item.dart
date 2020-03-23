import 'package:flutter/material.dart';

class ChatItem extends StatefulWidget {
  final friendAvatar;
  final friendName;
  final lastMessage;
  final sendTime;

  ChatItem(
      {this.friendAvatar, this.friendName, this.lastMessage, this.sendTime});

  @override
  _ChatItemState createState() => _ChatItemState();
}

class _ChatItemState extends State<ChatItem> {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ListTile(
        leading: Image.network(widget.friendAvatar),
        title: Text(widget.friendName),
        subtitle: Text(widget.lastMessage),
        trailing: Padding(
            padding: EdgeInsets.only(bottom: 30.0), child: Text(widget.sendTime)),
      ),
      Divider()
    ]);
  }
}
