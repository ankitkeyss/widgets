import 'package:flutter/material.dart';

class stacks extends StatefulWidget {
  const stacks({Key? key}) : super(key: key);

  @override
  State<stacks> createState() => _stacks_widgets_State();
}

class _stacks_widgets_State extends State<stacks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget'),
        ),
        body: Center(
          child: Container(
            child: Stack(
             //alignment: Alignment.center,
            //  textDirection: TextDirection.rtl,
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 250,
                  width: 250,
                  color: Colors.cyanAccent,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lightGreenAccent,

                ),
                Positioned(
                  bottom: -20,
                  left: -20,
                  child: Container(

                    height: 150,
                    width: 150,
                    color: Colors.limeAccent,

                  ),
                ),
                Text("Hello"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
