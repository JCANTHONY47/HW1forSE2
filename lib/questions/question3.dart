import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Question3 extends StatelessWidget {
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
            title: Text('Icons'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 40,
                        ),
                        Icon(
                          Icons.favorite,
                          size: 40,
                          color: Colors.red,  )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FaIcon(
                          FontAwesomeIcons.facebook,
                          size: 40,
                          color: Colors.blue,
                        ),
                        FaIcon(
                          FontAwesomeIcons.facebookF,
                          size: 40,
                          color: Colors.blue,
                        )
                        // FB ICONS HERE


                      ],
                    ),
  
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FaIcon(
                          FontAwesomeIcons.reddit,
                          size: 40,
                          color: Colors.orange,
                        ),
                        FaIcon(
                          FontAwesomeIcons.redditAlien,
                          size: 40,
                          color: Colors.orange,
                        ),
                        // REDDIT ICONS HERE

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FaIcon(
                          FontAwesomeIcons.snapchat,
                          size: 40,
                          color: Colors.yellow,
                        ),
                        FaIcon(
                          FontAwesomeIcons.squareSnapchat,
                          size: 40,
                          color: Colors.yellow,
                        ),
                        // ADD SNAP ICONS HERE

                      ],
                    ),
                  ]),
            ),
          )),
    );
  }
}
