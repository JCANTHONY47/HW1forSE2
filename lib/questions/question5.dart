import 'package:flutter/material.dart';

class Question5 extends StatelessWidget {
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
            title: Text('Inputs'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // ADD TEXT FIELD IN HERE
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter Text',
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD CHECKBOXES WITH A VALUE OF TRUE (checked)
                        Checkbox(
                          value: true,
                          onChanged: (bool newValue) {
                          },
                        ),

                        // ADD CHECKBOXES WITH A VALUE OF FALSE (unchecked)
                        Checkbox(
                          value: false,
                          onChanged: (bool newValue) {
                            // Handle checkbox change
                          },
                        ),
              
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[


                        // ADD SWITCH WITH A VALUE OF TRUE (on)
                                                Switch(
                          value: true,
                          onChanged: (bool newValue) {
                            // Handle switch change
                          },
                        ),

                        // ADD SWITCH WITH A VALUE OF FALSE (off)
                                                Switch(
                          value: false,
                          onChanged: (bool newValue) {
                            // Handle switch change
                          },
                        ),
                     




                      ],
                    )
                  ]),
            ),
          )),
    );
  }
}
