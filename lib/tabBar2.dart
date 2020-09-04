import 'package:flutter/material.dart';

class TabBar2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            unselectedLabelColor: Colors.redAccent,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Colors.redAccent,
            ),
            tabs: [
              //Tab Bar
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.redAccent,
                      width: 1,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Apps"),
                  ),
                ),
              ),

              Tab(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.redAccent,
                      width: 1,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Movies"),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                      color: Colors.redAccent,
                      width: 1,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text("Games"),
                  ),
                ),
              ),
            ]),
      ),
      body: TabBarView(children: [
        //Tab bar Viewer
        Icon(Icons.apps),
        Icon(Icons.movie),
        Icon(Icons.games),
      ]),
    );
  }
}
