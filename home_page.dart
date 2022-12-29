import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: CupertinoSearchTextField(),
          bottom: TabBar(
              isScrollable: true,
              indicatorColor: Colors.green,
              labelColor: Colors.black,
              tabs: [
                Tab(
                  child: Text("Man"),
                ),
                Tab(
                  child: Text("Women"),
                ),
                Tab(
                  child: Text("Shoes"),
                ),
                Tab(
                  child: Text("Electronics"),
                ),
                Tab(
                  child: Text("Bags"),
                ),
              ]),
        ),
        body: TabBarView(children: [
          Center(
            child: Text("Man Page"),
          ),
          Center(
            child: Text("Women Page"),
          ),
          Center(
            child: Text("Shoes Page"),
          ),
          Center(
            child: Text("Electronics Page"),
          ),
          Center(
            child: Text("Bags Page"),
          ),
        ]),
      ),
    );
  }
}
