import 'package:flutter/material.dart';

void main() {
  runApp(MyColumn());
}

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: new Center(
          child: new Text("Profil"),
        )),
        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.network(
                  'https://scontent.fsub1-2.fna.fbcdn.net/v/t1.0-9/s960x960/73020757_2451104721839845_6751184918497198080_o.jpg?_nc_cat=108&_nc_sid=85a577&_nc_oc=AQl9838KAFB-1WWO8f8O_YU2QNmyPK_qBOxWo4dapQZRrED5_uiCFwFagGLPDqmmon4&_nc_ht=scontent.fsub1-2.fna&_nc_tp=7&oh=ad14ab9ee75d0337078b8c7fca557be7&oe=5E945160',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "I Gede Krisna Kesumawijaya",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "1815051032",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Pendidikan Teknik Informatika",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.only(top: 30.0),
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.cyanAccent,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.home,
                                size: 100,
                                color: Colors.white,
                              ),
                              Text(
                                "Banjar Baleagung",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.blue,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.school,
                                size: 100,
                                color: Colors.white,
                              ),
                              Text(
                                "Undiksha",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Card(
                          color: Colors.orange,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.games,
                                size: 100,
                                color: Colors.black,
                              ),
                              Text(
                                "AOV",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                    ),
                    Expanded(
                      child: Card(
                          color: Colors.lightBlue,
                          margin: EdgeInsets.only(left: 10.0, right: 10.0),
                          child: Column(
                            children: <Widget>[
                              Icon(
                                Icons.my_location,
                                size: 100,
                                color: Colors.white,
                              ),
                              Text(
                                "Singaraja",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
