import 'package:feixin/widgets/app_bar.dart';
import 'package:feixin/widgets/card_item.dart';
import 'package:flutter/material.dart';

class FindPage extends StatefulWidget {
  @override
  _FindPageState createState() => _FindPageState();
}

class _FindPageState extends State<FindPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: FeiXinAppBar("发现", context),
        body: Column(
          children: <Widget>[
            CardItem(icon: Icons.camera, name: "朋友圈"),
            CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
            CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
            CardItem(icon: Icons.supervised_user_circle, name: "朋友圈")
          ],
        ));
  }
}
