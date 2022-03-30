
import 'package:flutter/material.dart';




class single_child_layout extends StatefulWidget {
  @override
  State<single_child_layout> createState() => _single_child_layoutState();
}

class _single_child_layoutState extends State<single_child_layout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Single Child Layout'),
        elevation: 10,
      ),
      body: Nextclass2(),

      // body: Center(
      //   //alighnment
      //   child: Container(
      //     height: 120.0,
      //     width: 120.0,
      //     color: Colors.blue[50],
      //     child: Align(
      //       alignment: Alignment.center,
      //       child: FlutterLogo(
      //         size: 60,
      //       ),
      //     ),
      //   ),
      //
      // ),


        );
 }
}

class Nextclass2 extends StatefulWidget {
  const Nextclass2({Key? key}) : super(key: key);

  @override
  State<Nextclass2> createState() => _Nextclass2State();
}

class _Nextclass2State extends State<Nextclass2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1200,
      width: 1200,
      color: Colors.red,
      child: FittedBox(
        fit: BoxFit.fill,
        child: Image.network(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
      ),

    );

  }
}

