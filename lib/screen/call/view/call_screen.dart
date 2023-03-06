import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Alicia Halls")],
                  ),
                  subtitle: Text("February 14, 1:41 PM"),
                  leading: CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/images/Alicia Halls.jpg")),
                  trailing: Icon(Icons.call)),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Allison Boals")],
                  ),
                  subtitle: Text("February 6, 2:30 PM"),
                  leading: CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/images/Allison Boals.jpg")),
                  trailing: Icon(Icons.video_call)),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("Cameron Williams")],
                  ),
                  subtitle: Text("January 31, 8:52 PM"),
                  leading: CircleAvatar(
                      backgroundImage:
                          AssetImage("assets/images/Cameron Williams.jpg")),
                  trailing: Icon(Icons.call)),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Jane Cooper")],
                ),
                subtitle: Text("January 18, 4:15 PM"),
                leading: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/Jane Cooper.jpg")),
                trailing: Icon(Icons.video_call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Archie Mellory")],
                ),
                subtitle: Text("12/30/22, 7:30 PM"),
                leading: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/Archie Mellory.jpg")),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Anna Arletti")],
                ),
                subtitle: Text("12/20/22, 4:05 PM"),
                leading: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/Anna Arletti.jpg")),
                trailing: Icon(Icons.video_call),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.blue.shade900,
          onPressed: () {},
          child: Icon(Icons.call,),
        ),
      ),
    );
  }
}
