import 'package:flutter/material.dart';

class FeiXinAppBar extends AppBar {
  final barName;
  final context;

  FeiXinAppBar(this.barName, this.context)
      : super(
            elevation: 0.0,
            backgroundColor: Color.fromRGBO(94, 00, 0xd3, 0.3),
            title: Text(barName, style: TextStyle(fontSize: 20)),
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    Scaffold.of(context)
                        .showSnackBar(SnackBar(content: Text("搜索")));
                  }),
              IconButton(
                  icon: Icon(Icons.add_circle_outline),
                  onPressed: () {
                    Scaffold.of(context)
                        .showSnackBar(SnackBar(content: Text("添加")));
                  })
            ]);

  Widget build(BuildContext context) {
    return AppBar();
  }
}
