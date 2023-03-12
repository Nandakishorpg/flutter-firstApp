import 'package:flutter/material.dart';

class Nxtpage extends StatefulWidget {
  const Nxtpage({Key? key}) : super(key: key);

  @override
  State<Nxtpage> createState() => _NxtpageState();
}

class _NxtpageState extends State<Nxtpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text('aaa'),
        backgroundColor: Color.fromRGBO(255,99,71,1),
      ),
      body:
          
      SingleChildScrollView(
        // child: Column(
        //   children: [
        //     Center(child: Text("hello")),
        //
        //   Image(image: NetworkImage("https://wallpapercave.com/wp/wp3990003.jpg",scale: 7
        //   ),)
        //
        //   ],
        // ),

      ),
    );
  }
}
