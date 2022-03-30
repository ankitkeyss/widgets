
import 'package:flutter/material.dart';

class grid_view_b extends StatefulWidget {


  @override
  State<grid_view_b> createState() => _grid_view_builder_State();
}

class _grid_view_builder_State extends State<grid_view_b> {
  final photos = [
     "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",
    "https://freepngimg.com/thumb/light/2-2-light-free-download-png.png",


  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'grid view',
      theme: ThemeData(
        primarySwatch: Colors.orange,

      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid View Builder"),
        ),
        body: GridView(
            children: photos.map((e) => Image.network(e, fit: BoxFit.cover,))
                .toList()
            ,gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            ),
      ),


    );
  }
}