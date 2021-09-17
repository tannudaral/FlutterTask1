import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
        primarySwatch: Colors.green,
        ),
        home: Application()
    );
  }
}
class Application extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Scaffold(
                body: Container(
                    color: Colors.amber,
                    height: 800.0,
                    alignment: Alignment.center,
                    child: Column(
                        children: [
                             Container(
                                height: 200.0,
                                width: 200.0,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/logo.jpg'),
                                        fit: BoxFit.fill
                                    ),
                                    shape: BoxShape.circle
                                ),
                            ),
                            Container(
                                child: Text('Tannu Daral | GitHub: tannudaral',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontFamily: 'Aleo',
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                        color: Colors.black
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