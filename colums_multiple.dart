import 'package:flutter/material.dart';

class column extends StatefulWidget {
  const column({Key? key}) : super(key: key);

  @override
  State<column> createState() => _columnmultiState();
}

class _columnmultiState extends State<column> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
           Container(

             child: Row(
              children: [
                Column(

                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.red,
                    )
                  ],
                ),

                    ],
    ),

           ),
        Container(

          padding: EdgeInsets.all(4),
          child: Row(
            children: [

              Column(
                children: [
                  Container(

                    height: 200,
                    width: 200,
                    color: Colors.greenAccent,
                  )
                ],
              ),

              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.purple,
                  )
                ],
              )

            ],
          ),
        )
      ],
    );
  }
}
