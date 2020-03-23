import 'package:feixin/widgets/card_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mypage extends StatefulWidget {
  @override
  _MypageState createState() => _MypageState();
}

class _MypageState extends State<Mypage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          child: Container(
            height: 120,
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: Image.network(
                        "http://pic2.zhimg.com/50/v2-af3d1bc87cde03de631988fbd55d1ea9_hd.jpg",
                        fit: BoxFit.cover,
                        height: 70,
                        width: 70)),
                Padding(
                    padding: EdgeInsets.fromLTRB(0, 35, 10, 0),
                    child: Column(
                      children: <Widget>[
                        Text("江为", style: TextStyle(fontSize: 25)),
                        Padding(
                            padding: EdgeInsets.only(top: 8),
                            child: Text("飞信号：fly-brother"))
                      ],
                    )),
                Padding(
                    padding: EdgeInsets.fromLTRB(100, 35, 0, 0),
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(bottom: 20),child: Icon(Icons.camera_alt)),
                        Row(children: <Widget>[
                          Icon(Icons.select_all),
                          Icon(Icons.chevron_right)
                        ])
                      ],
                    ))
              ],
            ),
          ),
          padding: EdgeInsets.only(bottom: 8.0),
        ),
        CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
        CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
        CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
        CardItem(icon: Icons.supervised_user_circle, name: "朋友圈"),
        CardItem(icon: Icons.supervised_user_circle, name: "朋友圈")
      ],
    );
  }
}
