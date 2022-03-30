import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {

   @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        //title: Text('MyApp'),

        title: Image.network('https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png',height: 30),
         centerTitle: true,

        backgroundColor: Colors.deepOrange, systemOverlayStyle: SystemUiOverlayStyle.light,
        elevation: 10,
        toolbarHeight:45 ,

        actions: [

          IconButton(onPressed: (){}, icon: Icon(Icons.search),
          ),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart),
          ),
        ],


      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Your Name",
                labelText: "Name",
               // labelStyle: TextStyle(fontSize: 30,color: Colors.black)
              ),
              keyboardType: TextInputType.text,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Your Email",
                  labelText: "Email",
                  labelStyle: TextStyle(fontSize: 30,color: Colors.black)
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Your Phone Number",
                  labelText: "Phone",
                  labelStyle: TextStyle(fontSize: 30,color: Colors.black)
              ),
              keyboardType: TextInputType.number,
            )
          ],
        ),

      ),
      drawer: Drawer(

      ),
    );
  }
}

