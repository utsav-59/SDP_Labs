// import 'package:flutter/material.dart';
// import 'dart:convert';
// import 'package:http/http.dart';
//
// class Loading extends StatefulWidget {
// // const Loading({Key? key}) : super(key: key);
//   @override
//   State<Loading> createState() => _LoadingState();
// }
// class _LoadingState extends State<Loading> {
//
//   void getTime() async {
// //     final response = await
// //     get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));
// //     print(response.body); // it response in JSON form out put ...we need MAP format..
// // // print(response.body.userId); // this will not work. because its not MAP format..
// // // TO CONVERT JSON TO MAP..WE NEED TO IMPORT convert package....
// //     Map data = jsonDecode(response.body);
// //     print(data);
// //     print(data['title']);
//   Response response = await
//       get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
//   Map timeData = jsonDecode(response.body);
//       print(timeData);
//
//       String dateTime = timeData['datetime'];
//       String offset = timeData['utc_offset'];
//
//       print(dateTime);
//       print(offset);
//
//       DateTime currentTime = DateTime.parse(dateTime);
//       print(currentTime);
//
//
//       String offsetHours = offset.substring(1,3);
//       print(offsetHours);
//       String offsetMinutes = offset.substring(1,3);
//       print(offsetMinutes);
//
//       currentTime = currentTime.add(Duration(minutes:
//       int.parse(offsetMinutes),hours: int.parse(offsetHours)));
//       print(currentTime);
//
//   }
//   @override
//   void initState() {
//     super.initState();
//     getTime();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Text('LOADING SCREEN'),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:lab11_tut1/services/world_time.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
//  String? time = 'LOADING..........';
  void setWorldTime() async {
    WordTime timeinstance = WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushReplacementNamed(context, '/home',arguments: {
      'location':timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time
    });
 // print(timeinstance.time);
 //    setState(() {
 //      time = timeinstance.time;
 //    });
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.all(60.0),
          child: Text('loading....'),
        )
    );

  }
}