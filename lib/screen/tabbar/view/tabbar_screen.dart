import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tabbar/screen/call/view/call_screen.dart';
import 'package:tabbar/screen/home/view/chat_screen.dart';

class TabbarScreen extends StatefulWidget {
  const TabbarScreen({Key? key}) : super(key: key);

  @override
  State<TabbarScreen> createState() => _TabbarScreenState();
}

class _TabbarScreenState extends State<TabbarScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white70,
            title: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/s1.jpg"),
            ),
            bottom: TabBar(
                indicator: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.grey.shade400)],
                  borderRadius: BorderRadius.circular(10),
                ),
                labelColor: Colors.black,
                tabs: [
                  Container(
                      width: 200,
                      color: Colors.white,
                      child: Tab(text: "Chat")),
                  Container(
                    width: 200,
                    color: Colors.white,
                    child: Tab(text: "Call"),
                  )
                ]),
            actions: [
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Icon(
                    Icons.search,
                    color: Colors.black,
                  ))
            ],
          ),
          body: TabBarView(
            children: [
              ChatScreen(),
              CallScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
