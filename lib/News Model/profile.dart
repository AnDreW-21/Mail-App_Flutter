import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Profile extends StatefulWidget{
  @override
  _Profile createState()=>_Profile();


}
class _Profile extends State<Profile>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Profile",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 400.0,
          width: double.infinity,
          margin: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.green,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListTile(
                leading: CircleAvatar(
                  radius: 25.0,
                  backgroundColor: Colors.black,
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1554080353-a576cf803bda?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
                ),
                title: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Row(
                    children: [
                      Text("Welcome Bro ",
                        style: TextStyle(
                          fontSize: 30.0,
                        ),
                      ),
                      Icon(CupertinoIcons.music_house_fill,color: Colors.black,)
                    ],
                  ),
                    Text("User Name:-Andrew",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),

              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left:25.0)),
                  Icon(CupertinoIcons.phone, color: Colors.green,),
                  Text("\nPhone Number: 07775000",
                    style: TextStyle(
                        fontSize: 25.0
                    ),)
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left:25.0)),
                  Icon(CupertinoIcons.mail, color: Colors.green,),
                  Text("\nEmail: Nossa3@gmail.com",
                    style: TextStyle(
                        fontSize: 25.0
                    ),)
                ],
              ),

            ],
          ),

        ),

      ),

    );
  }
}