import 'package:flutter/material.dart';

String name = 'Hello Mr Hooshyar';//string for the body

class miladApp extends StatelessWidget {
  const miladApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Milad Mirkhan Majeed'),//my title
          centerTitle: true,//center my title
          backgroundColor: Colors.red[600],
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [/* we use more than one thing[Text, Image]  */
                Text(name,/* the string above */
                  style: TextStyle(
                    fontWeight: FontWeight.bold,/* bold the title */
                  ),
                ),

                Image.network(/* getting an image from internet */
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.industrialempathy.com%2Fposts%2Fimage-optimizations%2F&psig=AOvVaw1FaTy0sBMQrRnlP7dEpH1T&ust=1639759099029000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMijpebg6PQCFQAAAAAdAAAAABAK'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}