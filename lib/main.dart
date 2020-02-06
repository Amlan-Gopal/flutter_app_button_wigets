import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample App",
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Button Sample App"
          ),
        ),
        body: Center(

          //Flat Button
          child: FlatButton(
            onPressed: () {},
            color: Colors.green,
            textColor: Colors.amber,
            splashColor: Colors.cyan,
            highlightColor: Colors.red,
            padding: EdgeInsets.all(20.0),
            child: Text(
              "flat button",
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),

          // Raised Button
          /*child: RaisedButton(
            onPressed: () {},
            padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 15.0),
            color: Colors.green[400],
            splashColor: Colors.blue,
            //elevation was not in flat button
            elevation: 20.0,
            highlightElevation: 40.0,
            shape: Border.all(color: Colors.deepPurple, width: 1.0, style: BorderStyle.solid),
            child: Text(
              "Raised button",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),*/

          // Material button
          /*child: MaterialButton(
            onPressed: () {},
            color: Colors.lightGreenAccent,
            height: 30.0,
            minWidth: 200.0,
            //shape types
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0)
            ),
            //shape: StadiumBorder(),
            //shape: OutlineInputBorder(),

            child: Text(
              "Material button",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blueAccent
              ),
            ),
          ),*/

          // Icon button
          /*child: IconButton(
            onPressed: () {},
            color: Colors.deepPurple,
            splashColor: Colors.green,
            icon: Icon(
              Icons.add_a_photo,
            ),
            iconSize: 50.0,
            tooltip: "Add a photo",
          ),*/
        ),
      ),
    );
  }
}
