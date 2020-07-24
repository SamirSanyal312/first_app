import 'package:flutter/material.dart';

myapp() {
  var mytext = Text(
    'My APP',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );

  mypress() {
    print("something clicked .....");
  }

  mypress2() {
    print("something clicked .....");
  }

  var MyEmailIcon = Icon(
    Icons.email,
    color: Colors.grey,
  );
  var MyCalIcon = Icon(Icons.access_alarm);

  var MyEmailButton = IconButton(icon: MyEmailIcon, onPressed: mypress);
  var MyCalButton = IconButton(icon: MyCalIcon, onPressed: mypress2);

  var url =
      'https://raw.githubusercontent.com/SamirSanyal312/first_app/master/WhatsApp%20Image%202020-06-25%20at%209.31.36%20PM.jpeg';
  var MyImage = Image.network(
    url,
    width: double.infinity,
    height: double.infinity,
  );

  var myappbar = AppBar(
    title: mytext,
    backgroundColor: Colors.amber,
    leading: MyImage, ,
    actions: <Widget>[
      MyEmailButton,
      MyCalButton,
    ],
  );

  var myhome = Scaffold(
    appBar: myappbar,
    body: MyImage,
    backgroundColor: Colors.grey.shade400,
  );

  var design = MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );

  return design;
}
