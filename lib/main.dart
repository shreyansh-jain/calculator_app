import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Calculator()));
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Row(
        children: [
          Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.45,
              width: MediaQuery.of(context).size.width,
              child: Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 0.45,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: <Widget>[
                      Row(children: [
                        Container(
                            color: Colors.white,
                            padding: new EdgeInsets.all(0.0),
                            height: MediaQuery.of(context).size.height * 0.35,
                            width: MediaQuery.of(context).size.width,
                            child: Center(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '11x11',
                                      ),
                                      showCursor: true,
                                      cursorColor: Colors.black,
                                      textAlign: TextAlign.right,
                                      readOnly: true,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text("122",
                                        overflow: TextOverflow.visible,
                                        textAlign: TextAlign.end,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                        )),
                                  ),
                                )
                              ],
                            ))),
                      ]),
                      Row(children: [
                        Container(
                            color: Colors.white,
                            padding: new EdgeInsets.all(0.0),
                            height: MediaQuery.of(context).size.height * 0.10,
                            width: MediaQuery.of(context).size.width,
                            child: Container(
                                child: Row(
                              children: <Widget>[
                                SizedBox(width: 30),
                                Container(
                                    color: Colors.white,
                                    child: IconButton(
                                      icon: Icon(Icons.history),
                                      color: Colors.black.withOpacity(0.5),
                                      onPressed: () => {},
                                    ),
                                    height: MediaQuery.of(context).size.height *
                                        0.10,
                                    width:
                                        MediaQuery.of(context).size.width / 6),
                                Container(
                                    color: Colors.white,
                                    height: MediaQuery.of(context).size.height *
                                        0.10,
                                    child: IconButton(
                                      icon: Icon(Icons.linear_scale),
                                      color: Colors.black.withOpacity(0.5),
                                      onPressed: () => {},
                                    ),
                                    width:
                                        MediaQuery.of(context).size.width / 6),
                                Container(
                                    color: Colors.white,
                                    height: MediaQuery.of(context).size.height *
                                        0.10,
                                    child: IconButton(
                                      icon: Icon(Icons.history),
                                      color: Colors.black.withOpacity(0.5),
                                      onPressed: () => {},
                                    ),
                                    width:
                                        MediaQuery.of(context).size.width / 6),
                                SizedBox(width: 30),
                                Container(
                                    color: Colors.white,
                                    height: MediaQuery.of(context).size.height *
                                        0.10,
                                    child: IconButton(
                                      icon: Icon(Icons.close),
                                      color: Colors.red,
                                      onPressed: () => {},
                                    ),
                                    width:
                                        MediaQuery.of(context).size.width / 3),
                              ],
                            ))),
                      ])
                    ],
                  ))),
        ],
      ),
      Row(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.55,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: <Widget>[
                Row(
                  children: [
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "C",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 35,
                                  fontWeight: FontWeight.normal),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "( )",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "%",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 35,
                                  fontWeight: FontWeight.w500),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "÷",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 45,
                                  fontWeight: FontWeight.w400),
                            )))),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "7",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "8",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "9",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "x",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 45,
                                  fontWeight: FontWeight.w400),
                            )))),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "4",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "5",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "6",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "−",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 45,
                                  fontWeight: FontWeight.w400),
                            )))),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "2",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "3",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "+",
                              style: TextStyle(
                                  color: Colors.green[700],
                                  fontSize: 45,
                                  fontWeight: FontWeight.w400),
                            ))))
                  ],
                ),
                Row(
                  children: [
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "+/-",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "0",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                border: Border.all(
                                    color: Colors.black.withOpacity(0.2),
                                    width: 0.25),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              ".",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.8),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400),
                            )))),
                    Container(
                        color: Colors.white,
                        padding: new EdgeInsets.all(0.0),
                        height: MediaQuery.of(context).size.height * 0.55 / 5,
                        width: MediaQuery.of(context).size.width / 4,
                        child: Container(
                            decoration: new BoxDecoration(
                                color: Colors.green[700].withOpacity(1),
                                borderRadius: BorderRadius.circular(100.0)),
                            margin: new EdgeInsets.fromLTRB(10, 15, 10, 15),
                            padding: new EdgeInsets.fromLTRB(
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40,
                                MediaQuery.of(context).size.width / 40),
                            child: Center(
                                child: Text(
                              "=",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 45,
                                  fontWeight: FontWeight.normal),
                            ))))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ]));
  }
}
