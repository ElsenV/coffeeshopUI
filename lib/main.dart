import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage('assets/images/kahvehazir.jpg'),
                ),
                Text(
                  'Coffee Shop',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.brown[900],
                      fontFamily: 'DancingScript'),
                ),
                Text(
                  'One step closer to happiness',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'DancingScript',
                  ),
                ),
                Container(
                  width: 250,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.email, size: 30.0, color: Colors.white),
                    title: Text(
                      'coffeeshop@gmail.com',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                    color: Colors.brown[900],
                    margin: EdgeInsets.symmetric(horizontal: 40.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+55 555 55 55',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
