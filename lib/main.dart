import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Myapp());
}
// it will hot reload on save button
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        body: SafeArea(                           //safe area will put text in visible to user area
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.amberAccent,
                  backgroundImage:NetworkImage('https://thispersondoesnotexist.com/image'),
                  //https://appicons.ai/images/hero@2x.png
                ),
                Text('Dumb McFart',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Orbitron',
                    letterSpacing: 5,
                  ),
                ),
                Text("I'm Super developer!!",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white38,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Michroma'
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 300,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),
                Card(
                  color: Colors.purple,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 50,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+01 00 010 0011',
                      style: TextStyle(
                          color: Colors.orange,
                          fontFamily: 'Michroma',
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                Card(
                  //padding: EdgeInsets.all(10),
                  color: Colors.purple,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      // Icon(Icons.add_box_rounded,
                      // size: 100,
                      // color: Colors.white),
                        Icons.mail_outlined,
                        size: 50,
                        color: Colors.white
                    ),
                    title: Text('fake@email.com',
                      style: TextStyle(
                          color: Colors.orange,
                          fontFamily: 'Michroma',
                          fontSize: 20
                      ),
                    ),
                  ),
                ),
                // CircleAvatar(
                //   radius: 70,
                //   backgroundColor: Colors.deepOrangeAccent,
                //   backgroundImage: AssetImage('images/profile.jpeg'),
                //),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
/**
    crossAxisAlignment: CrossAxisAlignment.stretch,
    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //mainAxisAlignment: MainAxisSize.max,
    //verticalDirection: VerticalDirection.down,
    children: <Widget>[
    Container(
    height: 100,
    //margin: EdgeInsets.only(left: 100), // for outside of widget
    // use .fromLTRB(1,1,1,1), or .symmetric(vertical: 100, horizontal: 100), or .only(left: #)
    //padding: EdgeInsets.all(100), //for inside of widget
    color: Colors.white,
    child: Text('Container 1'), //container can only have one child
    ),
    SizedBox(
    height: 20,
    ),
    Container(
    height: 100,
    color: Colors.blue,
    child: Text('Container 2'),),
    SizedBox(
    height: 20,
    ),
    Container(
    height: 100,
    color: Colors.red,
    child: Text('Container 3'),),
    SizedBox(
    height: 20,
    ),
    Container(
    width: double.infinity,
    ),
    SizedBox(
    height: 20,
    ),
    ],
    ),
 **/

// Row(
// children: [
// // Icon(Icons.add_box_rounded,
// // size: 100,
// // color: Colors.white),
// Icon(Icons.phone_android,
// size: 50,
// color: Colors.white),
// SizedBox(
// width: 10,
// ),
// Text('+385 99 590 6113',
// style: TextStyle(
// color: Colors.orange,
// fontFamily: 'Michroma',
// fontSize: 20
// ),)
// ],
// ),