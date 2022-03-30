import 'package:flutter/material.dart';

class padding extends StatefulWidget {
  const padding({Key? key}) : super(key: key);

  @override
  State<padding> createState() => _padding_widgets_State();
}

class _padding_widgets_State extends State<padding> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
         Padding(
           padding: const EdgeInsets.all(58.10),
           child: ElevatedButton(onPressed: (){}, child: Text('padding'),),
         ),
        ],
      ),
    );
  }
}
