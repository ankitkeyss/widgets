import 'package:flutter/material.dart';

class list_view_b extends StatefulWidget {
  const list_view_b({Key? key}) : super(key: key);

  @override
  State<list_view_b> createState() => _list_view_builder_State();
}

class _list_view_builder_State extends State<list_view_b> {
  final person=List<String>.generate(50, (i) => 'Person ${i+1}');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('list view bulider'),
        ),
        body: ListView.builder(
           itemCount: person.length,
         itemBuilder: (BuildContext context,int index){
            return ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              title: Text(person[index]),
            );
         },
        ),
      ),
    );
  }
}
