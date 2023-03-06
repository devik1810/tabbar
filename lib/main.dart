import 'package:flutter/material.dart';
import 'package:tabbar/screen/call/view/call_screen.dart';
import 'package:tabbar/screen/home/view/chat_screen.dart';

import 'screen/tabbar/view/tabbar_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => TabbarScreen(),
        'call':(context) => CallScreen(),
      },
    ),
  );
}
