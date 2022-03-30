import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sizebox extends StatefulWidget {
  const sizebox({Key? key}) : super(key: key);

  @override
  State<sizebox> createState() => _sizebox_widgts_State();
}

class _sizebox_widgts_State extends State<sizebox> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            children: [
              Container(
                child: Card(
                  color: Colors.lightBlueAccent,
                  child: Center(
                    child: Text('Sizebox'),
                  ),
                ),
                height: 250,
                width: 250,

              )
            ],
          ),
          Row(
            children: [
              Container(
                child: CircleAvatar(
                  //color: Colors.lightBlueAccent,
                  child: Center(
                    child: Text('Sizebox'),
                  ),
                ),
                height: 250,
                width: 250,

              )
            ],
          )
        ],
    );
  }
}
