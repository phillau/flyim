import 'package:feixin/pages/chat_page.dart';
import 'package:feixin/pages/find_page.dart';
import 'package:feixin/pages/contact_page.dart';
import 'package:feixin/pages/my_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexPage extends StatefulWidget {
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  var currentPageIndex = 0;
  var bottomNavigationBarItems = [
    BottomNavigationBarItem(
        icon: Icon(Icons.chat_bubble_outline), title: Text("飞信")),
    BottomNavigationBarItem(
        icon: Icon(Icons.people_outline), title: Text("通讯录")),
    BottomNavigationBarItem(icon: Icon(Icons.swap_vert), title: Text("发现")),
    BottomNavigationBarItem(icon: Icon(Icons.perm_identity), title: Text("我"))
  ];
  var pages = [ChatPage(), ContactPage(), FindPage(), Mypage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 245, 1),
      body: pages[currentPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPageIndex,
        items: bottomNavigationBarItems,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            currentPageIndex = index;
          });
        },
      ),
    );
  }
}
