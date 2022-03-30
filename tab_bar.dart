import 'package:flutter/material.dart';

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: tab_barss() ,
    );
  }
}



class tab_barss extends StatefulWidget {
 @override
  State<tab_barss> createState() => _tab_barState();
}

class _tab_barState extends State<tab_barss> {
  List<Widget> tab_bar_vies=[
    Center(child: Text('first tab')),
    Center(child: Text('Second tab View'))
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tab BAr'),
          bottom: TabBar(tabs: [
            Icon(Icons.home),
            Icon(Icons.verified_user_sharp),
          ],),
        ),
        body: Center(
          child: TabBarView(
            children: tab_bar_vies,

          ),
        ),

      ),

    );
  }
}
