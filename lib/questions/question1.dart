import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('App Bar'),
            actions: <Widget>[
              // ADD ICON HERE
            ],
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Text(
                'Change the title of the app bar and add a search Icon on the right side.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,

                ),
                ),
            )
          )),
    );
  }
}
