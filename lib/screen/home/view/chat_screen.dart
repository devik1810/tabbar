import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          child: Stack(
            children: [
              Column(
                children: [
                  ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Alicia Halls"),
                          Text("2min ago",
                              style: TextStyle(color: Colors.grey.shade500))
                        ],
                      ),
                      subtitle: Text("Hey, did you talk to her?"),
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/Alicia Halls.jpg")),
                      trailing: Icon(Icons.arrow_forward_ios_outlined)),
                  ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Allison Boals"),
                          Text("5min ago",
                              style: TextStyle(color: Colors.grey.shade500))
                        ],
                      ),
                      subtitle: Text("brb, watch some Dark here"),
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/Allison Boals.jpg")),
                      trailing: Icon(Icons.arrow_forward_ios_outlined)),
                  ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Cameron Williams"),
                          Text("35min ago",
                              style: TextStyle(color: Colors.grey.shade500))
                        ],
                      ),
                      subtitle: Text("Ok, Cya. 🤗"),
                      leading: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/Cameron Williams.jpg")),
                      trailing: Icon(Icons.arrow_forward_ios_outlined)),
                  ListTile(
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Jane Cooper"),
                        Text("1d ago",
                            style: TextStyle(color: Colors.grey.shade500))
                      ],
                    ),
                    subtitle: Text("Thanks, ill call you there."),
                    leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Jane Cooper.jpg")),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  ListTile(
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Archie Mellory"),
                        Text("1d ago",
                            style: TextStyle(color: Colors.grey.shade500))
                      ],
                    ),
                    subtitle: Text("Sent a picture"),
                    leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Archie Mellory.jpg")),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                  ListTile(
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Anna Arletti"),
                        Text("5d ago",
                            style: TextStyle(color: Colors.grey.shade500))
                      ],
                    ),
                    subtitle: Text("Miss a call"),
                    leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/Anna Arletti.jpg")),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  ),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {},
                child: Icon(
                  Icons.chat_bubble,
                  color: Colors.blue.shade900,
                ),
                backgroundColor: Colors.white70,
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                elevation: 50,
                onPressed: () {},
                child: Icon(
                  Icons.videocam,
                  color: Colors.blue.shade900,
                ),
                backgroundColor: Colors.white70,
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () {},
                child: Icon(
                  Icons.sms,
                  color: Colors.white,
                ),
                backgroundColor: Colors.blue.shade900,
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
