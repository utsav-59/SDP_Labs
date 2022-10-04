import 'package:flutter/material.dart';

class HomeState extends StatefulWidget {
  //const HomeState({Key? key}) : super(key: key);

  @override
  State<HomeState> createState() => _HomeStateState();
}

class _HomeStateState extends State<HomeState> {
  Map<dynamic,dynamic> data ={};



  @override
  Widget build(BuildContext context) {

    data = ModalRoute.of(context)?.settings.arguments as Map;
    print(data);

    return Scaffold(
      body: SafeArea(
          child :Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 120.0, 0.0, 0.0),
            child: Column(
              children: [
                TextButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/location');
                  },
                  icon: Icon(Icons.edit_location),
                  label: Text('EDIT LOCATION'),
                ),
                SizedBox(height: 24.0),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(data['location'],
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                      ),)
                  ],),
                SizedBox(height: 30.0,),
                Text(
                  data['time'],
                  style:TextStyle(
                    fontSize: 70.0,
                  ),
                )

              ],
            ),
          )
      ),
    );
  }
}
