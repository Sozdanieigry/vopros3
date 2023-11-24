import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: cb(),
  ));
}

class cb extends StatelessWidget {
  cb({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('crestic'),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                 child: Center(child: Text('X', style: TextStyle(fontSize: 30))),
                 margin: EdgeInsets.all(8),
                ),
                Container(
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                 child: Center(child: Text('X', style: TextStyle(fontSize: 30))),
                 margin: EdgeInsets.all(8),
                ),
                Container(
                  width: 100,
                  child: Center(child: Text('X', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 

                
                ),
               
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Container(
                  width: 100,
                  child: Center(child: Text('X', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
                 Container(
                  width: 100,
                  child: Center(child: Text('O', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
                 Container(
                  width: 100,
                  child: Center(child: Text('X', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  child: Center(child: Text('O', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
                 Container(
                  width: 100,
                  child: Center(child: Text('O', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
                 Container(
                  width: 100,
                  child: Center(child: Text('O', style: TextStyle(fontSize: 30, ))),
                  color: Colors.amber,
                  height: 100,
                  
                  margin: EdgeInsets.all(8),
                 ),
              ],
            )
          ],
        ),
        
        
      ),
    );
  }
}
