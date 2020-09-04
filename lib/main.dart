

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter tab bar",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.blue),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              elevation: 1,
              title: Text(
                "TabBar",
                style: TextStyle(color: Colors.redAccent),
              ),
              backgroundColor: Colors.white,
              bottom: TabBar(
                  unselectedLabelColor: Colors.redAccent,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.redAccent,
                  ),
                  tabs: [
                    Tab(
                      child: Container(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("play"),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.redAccent,
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("home"),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.redAccent,
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        child: Align(
                          alignment: Alignment.center,
                          child: Text("Game"),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.redAccent,
                            width: 1,
                          ),
                        ),
                      ),
                    )
                  ]),
            ),
            body: TabBarView(children: [
              Container(
                child: Icon(Icons.play_arrow),
                color: Colors.redAccent,
              ),
              Container(
                child: Icon(Icons.home),
                color: Colors.blue,
              ),
              Container(
                child: Icon(Icons.games),
                color: Colors.yellow,
              ),
            ]),
          ),
        ));
  }
}
