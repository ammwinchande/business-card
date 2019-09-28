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
        backgroundColor: Colors.blue.shade400,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://st3.depositphotos.com/4448045/18821/v/600/depositphotos_188213764-stock-video-abstract-motion-background-digital-binary.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: SafeArea(
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
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[100],
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
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
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+255 679 255293',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 20.0,
                        color: Colors.blue.shade900,
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
                      color: Colors.blue,
                    ),
                    title: Text(
                      'ammwinchande@gmail.com',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
