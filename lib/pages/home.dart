import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: SingleChildScrollView(
            child: Row(
              children: [
                ElevatedButton(
                    onPressed: (() {
                      Navigator.popAndPushNamed(context, '/');
                    }),
                    child: Icon(Icons.back_hand)),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: (() {
                    Navigator.popAndPushNamed(context, '/');
                  }),
                  child: Icon(Icons.home),
                  style: TextButton.styleFrom(
                      // minimumSize: Size(0.0, 0.1),
                      ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: (() {
                      Navigator.popAndPushNamed(context, '/');
                    }),
                    child: Icon(Icons.card_giftcard)),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: (() {
                      Navigator.popAndPushNamed(context, '/');
                    }),
                    child: Icon(Icons.notifications_active)),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: (() {
                      Navigator.popAndPushNamed(context, '/');
                    }),
                    child: Icon(Icons.person_add)),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: (() {
                      Navigator.popAndPushNamed(context, '/');
                    }),
                    child: Icon(Icons.group)),
              ],
            ),
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
