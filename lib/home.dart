import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled7/News%20Model/mail.dart';
import 'News Model/contact.dart';
import 'News Model/profile.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int navBarIndex = 0;
  final List <Widget> _pages=[
    Home(),
    Contacts(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    List<Widget> bodyWidgets = [
      Center(
        child: ListView.builder(
            itemCount: Mails.homeNews.length,
            itemBuilder: (context, index) => emailsCont(
                  index: index,
                )),
      ),
      Contacts(),
      Profile(),
      Center(
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            icon: Icon(Icons.input,color: Colors.white,),
            hintText: "Add your News",
          ),
        )
      )
    ];
    return SafeArea(
      child: Scaffold(
        body: bodyWidgets[navBarIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          iconSize: 20,
          onTap: (index) {
            setState(() {
              navBarIndex = index;
            });
          },
          currentIndex: navBarIndex,
          selectedItemColor: Colors.white,
          items: [

            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.mail_solid), label: "Mails"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "Contacts"),
            BottomNavigationBarItem(icon: Icon(Icons.home_sharp),label: "Home"),
          ],
        ),
        backgroundColor: Colors.black,
        drawer: Drawer(
          child: Center(
            child: Text(
              "Here you can ask",
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: Icon(
            Icons.mail,
            color: Colors.black,
            size: 20,
          ),
          title: Text(
            "mail App",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}

class emailsCont extends StatelessWidget {
  final int index;
  emailsCont({
    this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white70, borderRadius: BorderRadius.circular(15)),
      child: Text(
        Mails.homeNews[index],
        style: TextStyle(fontSize: 20.0, color: Colors.black),
      ),
    );
  }
}
