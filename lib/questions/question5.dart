import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  @override
  _Question5State createState() => _Question5State();
}

class _Question5State extends State<Question5> {
  bool _firstSwitchValue = true;
  bool _secondSwitchValue = false;
  bool _firstCheckboxValue = true;
  bool _secondCheckboxValue = false;

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
            centerTitle: true,
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
                          value: _firstCheckboxValue,
                          onChanged: (bool newValue) {
                            setState(() {
                              _firstCheckboxValue = newValue;
                            });
                          },
                        ),

                        // ADD CHECKBOXES WITH A VALUE OF FALSE (unchecked)
                        Checkbox(
                          value: _secondCheckboxValue,
                          onChanged: (bool newValue) {
                            setState(() {
                              _secondCheckboxValue = newValue;
                            });
                          },
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD SWITCH WITH A VALUE OF TRUE (on)
                        Switch(
                          value: _firstSwitchValue,
                          onChanged: (bool newValue) {
                            setState(() {
                              _firstSwitchValue = newValue;
                            });
                          },
                        ),

                        // ADD SWITCH WITH A VALUE OF FALSE (off)
                        Switch(
                          value: _secondSwitchValue,
                          onChanged: (bool newValue) {
                            setState(() {
                              _secondSwitchValue = newValue;
                            });
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
