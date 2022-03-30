import 'package:appbar_drawer/padding_widgets.dart';
import 'package:flutter/material.dart';

class tables extends StatefulWidget {

  @override
  State<tables> createState() => _tables_widget_State();
}

class _tables_widget_State extends State<tables> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(

        appBar: AppBar(
          title: Text("Table Widget"),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Table(
            
            border: TableBorder.all(),
            children: [

              TableRow(
                children: [
                  Text('Table'),
                  Text('Table'),
                  Text('Table'),
                  Text('Table')
                ],
              ),
              TableRow(
                children: [
                  Text('Table'),
                  Text('Table'),
                  Text('Table'),
                  Text('Table')
                ],
              ),
              TableRow(
                children: [
                  Text('Table'),
                  Text('Table'),
                  Text('Table'),
                  Text('Table')
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
