import 'package:flutter/material.dart';

class MyAppsDropdown extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,

      ),
      home: dropdown(),
    );
  }
}

class dropdown extends StatefulWidget {
    @override
  State<dropdown> createState() => _dropdownState();
}

class _dropdownState extends State<dropdown> {
  String dropDownValue='ankit';
  String holder="";
  String holders="";
  List<String> player=['Virat Kohli','Yuvraj Singh','Dhoni','Sachin'];

  void  getDropDownItem(){
    setState(() {
      holder=dropDownValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drop Down'),
      ),
      body: Center(
        child: Column(
          children: [
          DropdownButton<String>(
            value: dropDownValue,
              icon: Icon(Icons.arrow_drop_down),
            underline: Container(
              height: 2,
              color: Colors.orange,
            ),
             onChanged: ( index){},
              items: player.map<DropdownMenuItem<String>>((String value){
                return DropdownMenuItem(child: Text(value),value: value,);

              }).toList(),
 ),
        ],

        ),
      ),
    );
  }
}
