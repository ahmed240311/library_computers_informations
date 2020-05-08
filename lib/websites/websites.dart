import 'package:flutter/material.dart';
//import '../bloc.navigation_bloc/navigation_bloc.dart';

class websites extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _myabout();
  }
}

class _myabout extends State<websites> {
  Future<void> _launched;
  String phone = '';
//  String _launchurl="https://www.google.com";

//  Future<void> _Instagram(String url) async {
//    if (await canLaunch(url)) {
//      final bool nativeAppLaunchSucceeded = await launch(
//        url,
//        forceSafariVC: false,
//        universalLinksOnly: true,
//      );
//      if (!nativeAppLaunchSucceeded) {
//        await launch(
//          url,
//          forceSafariVC: true,
//        );
//      }
//    }
//  }

//
//  Future<void> _fasebook(String url) async {
//    if (await canLaunch(url)) {
//      final bool nativeAppLaunchSucceeded = await launch(
//        url,
//        forceSafariVC: false,
//        universalLinksOnly: true,
//      );
//      if (!nativeAppLaunchSucceeded) {
//        await launch(
//          url,
//          forceSafariVC: true,
//        );
//      }
//    }
//  }
//
//
//  Future<void> _twitter(String url) async {
//    if (await canLaunch(url)) {
//      final bool nativeAppLaunchSucceeded = await launch(
//        url,
//        forceSafariVC: false,
//        universalLinksOnly: true,
//      );
//      if (!nativeAppLaunchSucceeded) {
//        await launch(
//          url,
//          forceSafariVC: true,
//        );
//      }
//    }
//  }
//
//
//  Future<void> _youtube(String url) async {
//    if (await canLaunch(url)) {
//      final bool nativeAppLaunchSucceeded = await launch(
//        url,
//        forceSafariVC: false,
//        universalLinksOnly: true,
//      );
//      if (!nativeAppLaunchSucceeded) {
//        await launch(
//          url,
//          forceSafariVC: true,
//        );
//      }
//    }
//  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
          title: new Text('مواقع تهمك',
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
      body: new Stack(


        children: <Widget>[

          new Container(


//            margin: EdgeInsets.only(bottom: 600.0, top: 10.0),
            padding: new EdgeInsets.only(top: 25.0),
            child: ListView(
              children: ListTile.divideTiles(
                color: Colors.teal.withOpacity(0.9),
                context: context,
                tiles: [
                  ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text(' بنك المعرفة المصرى',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ),
                  ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text(' مكتبة الاسكندرية',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ),
                  ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('اتحاد المكتبات العالمية',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ), ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('المكتبة المصرية',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ), ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('المكتبة العالمية',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ), ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('بوابة البحث',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ), ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('الباحث العلمى من جوجل',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ), ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('اليك كتابى',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ),ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('عصير الكتب',textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ),ListTile(
                    trailing: Icon(Icons.public,
                        size: 37.0, color: Colors.teal.withOpacity(0.8)),
                    title: Text('مؤسسة هنداوي للتعليم والثقافة',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Colors.teal.withOpacity(0.5),
                          fontSize: 24.0,
                        )),
                  ),
                ],
              ).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
