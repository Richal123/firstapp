import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Image.asset(
                'images/cloud.png',
                width: 300,
                height: 300,
              ),
              SizedBox(
                height: 38,
              ),
              Text(
                "Woops!",
                style:
                    TextStyle(fontSize: 25, fontFamily: 'MontserratSemiBold'),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                "No Internet Connection Found\n Check your connection",
                style: TextStyle(fontSize: 18, fontFamily: 'MontserratReguler'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'MontserratSemoBold'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
