import 'package:flutter/material.dart';
import 'package:lab11_tut2/pages/home.dart';
import 'package:lab11_tut2/pages/loading.dart';
import 'package:lab11_tut2/pages/choose_location.dart';

// void main() => runApp(MaterialApp(
//   home: Home(),
// ));
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at
//  beginning...
// we can use following code ....

  //initialRoute: '/home',
    initialRoute:'/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => HomeState(),
      '/location': (context) => ChooseLocation(),
    }
));