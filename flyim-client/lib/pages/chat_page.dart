import 'package:feixin/widgets/app_bar.dart';
import 'package:feixin/widgets/chat_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: FeiXinAppBar("飞信", context),
        body: Column(
          children: <Widget>[
            ChatItem(
                friendAvatar:
                    "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
                friendName: "飞信团队",
                lastMessage: "登录操作通知",
                sendTime: "上午9:08"),
            ChatItem(
                friendAvatar:
                    "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
                friendName: "飞信团队",
                lastMessage: "登录操作通知",
                sendTime: "上午9:08"),
            ChatItem(
                friendAvatar:
                    "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
                friendName: "飞信团队",
                lastMessage: "登录操作通知",
                sendTime: "上午9:08")
          ],
        ));
  }
}
