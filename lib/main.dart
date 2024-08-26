import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/my_image.jpg"),
                  ),
                  Text("Demo app",
                    style: TextStyle(
                        fontFamily: "Pacifico",
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  Text("FLUTTER DEVELOPER",
                    style: TextStyle(
                        fontFamily: "SourceSans3",
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child:  ListTile(
                        leading: Icon(
                            Icons.phone,
                            color: Colors.teal
                        ),
                        title: Text(
                          "+84 387 823 932",
                          style: TextStyle(
                              fontFamily: "SourceSans3",
                              fontSize: 20.0,
                              color: Colors.teal.shade900
                          ),
                        ),
                      )
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child:  ListTile(
                        leading: Icon(
                            Icons.email,
                            color: Colors.teal
                        ),
                        title: Text(
                          "nguyenkhanhtuong@gmail.com",
                          style: TextStyle(
                              fontFamily: "SourceSans3",
                              fontSize: 20.0,
                              color: Colors.teal.shade900
                          ),
                        ),
                      )
                  ),
                ],
              )),
        )
    );
  }
}

