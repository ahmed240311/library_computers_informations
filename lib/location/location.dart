import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class location extends StatefulWidget {
  @override
  _locationState createState() => new _locationState();
}

class _locationState extends State<location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: new Text('مكان المكتبة',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 26.0,
              )),
          centerTitle: true,
          toolbarOpacity: 0.7,
          actions: <Widget>[
            new Container(
              margin: EdgeInsets.only(right: 10.0),
              child: new IconButton(
                  icon: new Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
                size: 30.0,
                textDirection: TextDirection.ltr,
              )),
            ),
          ],
          backgroundColor: Colors.teal),
      drawer: new Drawer(
        child: new Container(),
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          new Container(
            alignment: new Alignment(0.0, 1.0),
            child: new Text('العنوان',
                style: TextStyle(
                    fontSize: 25.0, color: Colors.teal.withOpacity(0.9))),
            margin: EdgeInsets.only(bottom: 550.0, left: 250.0),
          ),
          new Container(
//            alignment: new Alignment(0.0, 1.0),
            margin: EdgeInsets.only(top: 150.0,left: 40.0,right: 20.0 ),

            child: new Column(

              textDirection: TextDirection.rtl,
//                verticalDirection: VerticalDirection.up,
//                mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                new Text(' - شارع جمال عبد الناصر - مجمع الكليات',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 20.2,
                        color: Colors.black26.withOpacity(0.4))),
                new Text(' كلية الحاسبات والمعلومات - الدور التاني علوي',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 20.2,
                        color: Colors.black26.withOpacity(0.4))),


              ],
            ),
          ),


        ],
      ),
    );
  }
}
