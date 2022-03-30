import 'package:flutter/material.dart';

class expended extends StatefulWidget {
  const expended({Key? key}) : super(key: key);

  @override
  State<expended> createState() => _expended_widget_State();
}

class _expended_widget_State extends State<expended> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [

          Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Hello"),)),
          Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Hello"),)),
          Expanded(child: ElevatedButton(onPressed: (){}, child: Text("Hello"),)),

        ],
      ),
    );
  }
}
