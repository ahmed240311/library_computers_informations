import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class services extends StatefulWidget {
  @override
  _servicesState createState() => new _servicesState();
}

class _servicesState extends State<services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
          title: new Text('الخدمات',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 27.0,
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
            child: new Text('الخدمات',
                style: TextStyle(
                    fontSize: 28.0, color: Colors.teal.withOpacity(0.9))),
            margin: EdgeInsets.only(bottom: 625.0, left: 225.0),
          ),
          new Stack(
            children: <Widget>[
              new Container(
                margin: EdgeInsets.only(top: 45.0, left: 144.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('خدمة الاطلاع الداخلي',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 70.0, left: 187.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('خدمة الاستعارة',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 93.0, left: 30.0),

//                        width: 30.0,
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('تسجيل الباحثين والمترددين علي المكتبة',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 116.0, left: 62.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('التسجيل علي بنك المعرفة للباحثين',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 140.0, left: 155.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text(
                    'التصوير والاستنساخ',
                    style: TextStyle(
                      color: Colors.black26.withOpacity(0.4),
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 164.0, left: 182.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('الاحاطة الجارية',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 188.0, left: 130.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('البث الانتقائي للمعلومات',
                      style: TextStyle(
                        color: Colors.black26.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
              new Container(
                margin: EdgeInsets.only(top: 212.0, left: 165.0),
                child: ListTile(
                  trailing:
                      Icon(Icons.adjust, color: Colors.teal.withOpacity(0.9)),
                  title: Text('تدريب المستفيدين',
                      style: TextStyle(
                        color: Colors.black12.withOpacity(0.4),
                        fontSize: 18.0,
                      )),
                ),
              ),
            ],
          ),
          new Container(
            alignment: new Alignment(0.0, 1.0),
            child: new Text('مواعيد عمل المكتبة',
                style: TextStyle(
                    fontSize: 28.0, color: Colors.teal.withOpacity(0.9))),
            margin: EdgeInsets.only(bottom: 370.0, left: 120.0),
          ),
          new Container(
//            alignment: new Alignment(0.0, 1.0),
            child: new Text(
                'تفتح المكتبة ابوابها للمستفيدين من الساعة التاسعة صباحا وحتي الثانية ظهرا كل الايام ما عدا الجمعة وايام العطلات الرسمية',
                style: TextStyle(
                    fontSize: 17.0, color: Colors.black26.withOpacity(0.4))),
            margin: EdgeInsets.only(top: 320.0, right: 3.0),
            padding: new EdgeInsets.only(left: 85.0),
          ),
          new Container(
            alignment: new Alignment(0.0, 1.0),
            child: new Text('طرق التواصل',
                style: TextStyle(
                    fontSize: 28.0, color: Colors.teal.withOpacity(0.9))),
            margin: EdgeInsets.only(bottom: 200.0, left: 185.0),
          ),
          new Container(
            margin: EdgeInsets.only(top: 500.0, right: 3.0),
            padding: new EdgeInsets.only(left: 45.0),
            child: ListTile(
              trailing: Icon(Icons.phone, color: Colors.teal.withOpacity(0.9)),
              title: Text('01007841940 - 01061941525',
                  style: TextStyle(
                    color: Colors.black26.withOpacity(0.5),
                    fontSize: 18.0,
                  )),
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 540.0, right: 3.0),
            padding: new EdgeInsets.only(left: 45.0),
            child: ListTile(
              trailing: Icon(Icons.email, color: Colors.teal.withOpacity(0.9)),
              title: Text('muficlibrary222@Yahoo.com',
                  style: TextStyle(
                    color: Colors.black26.withOpacity(0.5),
                    fontSize: 18.0,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
