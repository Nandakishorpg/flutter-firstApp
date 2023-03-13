import 'package:flutter/material.dart';

class Nxtpage extends StatefulWidget {
  const Nxtpage({Key? key}) : super(key: key);

  @override
  State<Nxtpage> createState() => _NxtpageState();
}

class _NxtpageState extends State<Nxtpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              'aaa',
              style: TextStyle(color: Colors.white),
            ),
            Text('wwwww'),
            Text('wwwww'),
            Text('gggg'),
          ],
        ),
        backgroundColor: Color.fromRGBO(117, 75, 87, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                  child: Text("hel"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
