import 'package:feixin/widgets/app_bar.dart';
import 'package:feixin/widgets/contact_item.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: FeiXinAppBar("联系人", context),
        body: Column(children: <Widget>[
          Container(padding: EdgeInsets.only(top: 8)),
          ContactItem(
              friendAvatar:
                  "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
              friendName: "哆啦A梦"),
          ContactItem(
              friendAvatar:
                  "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
              friendName: "哆啦A梦"),
          ContactItem(
              friendAvatar:
                  "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
              friendName: "哆啦A梦")
        ]));
  }
}
