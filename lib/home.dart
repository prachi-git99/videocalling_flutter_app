import 'package:flutter/material.dart';
import 'package:video_calling_app/call.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            Future.delayed(Duration.zero, () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => MyCall(callID: "1")));
            });
          },
          child: Text("Join Call"),
        ),
      ),
    );
  }
}
