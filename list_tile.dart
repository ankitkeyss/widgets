import 'package:flutter/material.dart';

class list_tile extends StatefulWidget {


  @override
  State<list_tile> createState() => _list_tile_widget_State();
}

class _list_tile_widget_State extends State<list_tile> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title:Text('Demo Text'),
          subtitle:Text('demo text subtitle \n 3rd line '),
          leading: Icon(Icons.person_add),
          trailing: Icon(Icons.star_border),
          onTap: (){},
          onLongPress: (){},
          selected: true,

        )

      ],
    );
  }
}
