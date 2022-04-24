import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(first_assigment());
}
class first_assigment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("MyApp"),
          shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)),
          leading: Icon(
            Icons.menu,
          ),
          actions: [
            Icon(Icons.search),
            SizedBox(width: 20,),
          ],
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
        //ignore: prefer_const_literals_to_create_immutables
          children: [
            Container(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhP1LzsEOSiEWX4xedVLb8maKpMnHCUpdtNQ&usqp=CAU",),
                radius: 75,
                ),
              margin: EdgeInsets.only(left: 100),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                boxShadow:[
                  BoxShadow(
                    color: Colors.lightBlue,blurRadius:10,spreadRadius: 1), 
                ], 
                color: Colors.lightBlue,
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                //ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 20,
                  ),
                  Text(":"),
                   SizedBox(
                    width: 10,
                  ),
                  Text("+9232879015641"),
                ],
              ),
              margin: EdgeInsets.only(left: 90),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                //ignore: prefer_const_literals_to_create_immutables
                boxShadow: [
                  BoxShadow(
                    color: Colors.lightBlue,blurRadius:10,spreadRadius: 1),
                ],
                color:Colors.lightBlue,
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                )),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 20,
                    ),
                    Text(":"),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Abc888@gmail.com")
                  ],
                ),
                margin: EdgeInsets.only(left: 90),
              ),
              SizedBox(
                height: 80,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 200,
                    margin: EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Sign in',
                      style: 
                      TextStyle(color: Colors.black, fontSize: 20)),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        onPrimary: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)))),
              ),
            ],
          ),
        ]),
      ),
    );
 }
}