import 'package:flutter/material.dart';

class list_view extends StatefulWidget {


  @override
  State<list_view> createState() => _list_view_widgetsState();
}

class _list_view_widgetsState extends State<list_view> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(5),
      //scrollDirection: Axis.horizontal,
      //reverse: true,
     // physics: NeverScrollableScrollPhysics(),
       children: [
         Container(
          // width: 100,
          height: 100,
           color: Colors.lightBlueAccent,
         ),
         Container(
           height: 100,
          // width: 100,
           color: Colors.lightGreen,
         ),
         Container(
           //width: 100,
           height: 100,
           color: Colors.indigoAccent,
         ),
         Container(
        height: 100,
           //width: 100,
           color: Colors.limeAccent,
         ),
         Container(
          height: 100,
           //width: 100,
           color: Colors.teal,
         ),
       ],
    );
  }
}
