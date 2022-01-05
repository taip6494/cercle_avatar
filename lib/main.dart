import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child:CircleAvatar(
                radius: 100,
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://scontent-cdt1-1.xx.fbcdn.net/v/t39.30808-6/262639120_4822422531143309_8778383907595570379_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=QTXnyBxsF6YAX9PsjX8&tn=KPwPIshsNhD9QjmJ&_nc_ht=scontent-cdt1-1.xx&oh=00_AT_6tlz7usL6qCS3mFvaFNv9SBHzQRiKgUsndkqbe6DqQg&oe=61DA93D7"),
                ),
              ),)

            ],
          ),
        ),
      ),
    );
  }
}
