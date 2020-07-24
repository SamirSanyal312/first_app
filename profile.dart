import 'package:flutter/material.dart';

myprofile() {
  var mybody = Container(
    width: 600,
    height: 600,
    // color: Colors.red,
    alignment: Alignment.bottomCenter,
    child: Column(
      children: <Widget>[
        Image.network(
          'https://raw.githubusercontent.com/SamirSanyal312/first_app/master/WhatsApp%20Image%202020-06-25%20at%209.31.36%20PM.jpeg',
          fit: BoxFit.contain,
          width: 300,
          height: 300,
        ),
        Center(
            child: Text(
          'SAMIR SANYAL',
          textAlign: TextAlign.center,
        )),
        Center(
            child: Text(
          'samirsanyal312@gmail.com',
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.end,
        )),
        Center(child: Text('4th year')),
        Center(child: Text('ECM')),
      ],
    ),
    decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 5,
          color: Colors.grey.shade500,
        )),
  );

  var myhome = Scaffold(
    appBar: AppBar(
      title: Center(child: Text('RESUME')),
      backgroundColor: Colors.amberAccent,
      leading: Text('Fresher'),
    ),
    body: Center(child: mybody),
  );

  return MaterialApp(
    home: myhome,
    debugShowCheckedModeBanner: false,
  );
}
