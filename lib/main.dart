import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hello/MobileList.dart';
import 'package:hello/Profile.dart';
import 'package:hello/largeList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arya Solutions',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            'Ecom App UI',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {},
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Container(
                  color: Colors.green,
                ),
              ),
              ListTile(
                title: Text("Profile"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()),
                  );
                },
              ),
              ListTile(
                title: Text("History"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MobileList()),
                  );
                },
              ),
              ListTile(
                title: Text("Product"),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
        body:
            // Profile(),
            largeList(),
            // MobileList(),
      ),
    );
  }
}
