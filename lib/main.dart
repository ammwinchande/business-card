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
        backgroundColor: Colors.brown.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/muhammad.jpg'),
                // backgroundImage: NetworkImage(
                //     'https://micim.co.uk/wp-content/uploads/2018/03/user-placeholder-square.jpg'),
              ),
              Text(
                'Muhammad Mwinchande',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 28.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'full stack mobile and systems developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontWeight: FontWeight.w500,
                  color: Colors.brown[100],
                  fontSize: 16.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.brown.shade100,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 16.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown,
                  ),
                  title: Text(
                    '+255 679 255293',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 20.0,
                      color: Colors.brown.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  horizontal: 25.0,
                  vertical: 16.0,
                ),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown,
                  ),
                  title: Text(
                    'ammwinchande@gmail.com',
                    style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
