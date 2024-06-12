import 'package:flutter/material.dart';
import 'package:slide_tape/slide_tape.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slide Tape'),
      ),
      body: Column(
        children: [
          SlideTape(
            slideDirection: SlideDirection.RIGHT,
            backgroundColor: Colors.white70,
            slidingBarColor: Colors.orange,
            slidingChild: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(15),
                      child: Container(
                        margin: EdgeInsets.only(right: 60),
                        child: Text('otros widgets aqui 👽'),
                      ),
                    ),
                  )
                ],
              ),
            ),
            height: 100,
          ),
          SlideTape(
            slideDirection: SlideDirection.LEFT,
            backgroundColor: Colors.white70,
            slidingBarColor: Colors.black,
            slidingChild: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(15),
                      child: Container(
                        margin: EdgeInsets.only(right: 60),
                        child: Text(
                          'otros widgets aqui 👽',
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            height: 100,
          ),
        ],
      ),
    );
  }
}
