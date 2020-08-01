import 'package:coriander/next_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final items = ['ダレ 1', 'ダレ 2', 'ダレ 3'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adultify2'),
      ),
      body: Container(
        width: double.infinity,
        child: ListView(
          // This next line does the trick.
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                    'https://scontent.fkix2-1.fna.fbcdn.net/v/t1.0-9/101537105_2734446506667212_2556174280412889088_n.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=0CQmnZeShmsAX9axZeG&_nc_ht=scontent.fkix2-1.fna&oh=e6e74645f1c85538d0599c4d5d587676&oe=5F48B050',
                  ),
                ),
                Text('ダレ'),
              ],
            ),
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                    'https://scontent.fkix2-1.fna.fbcdn.net/v/t1.0-9/101537105_2734446506667212_2556174280412889088_n.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=0CQmnZeShmsAX9axZeG&_nc_ht=scontent.fkix2-1.fna&oh=e6e74645f1c85538d0599c4d5d587676&oe=5F48B050',
                  ),
                ),
                Text('ダレ'),
              ],
            ),
            Column(
              children: <Widget>[
                Expanded(
                  child: Image.network(
                    'https://scontent.fkix2-1.fna.fbcdn.net/v/t1.0-9/101537105_2734446506667212_2556174280412889088_n.jpg?_nc_cat=104&_nc_sid=09cbfe&_nc_ohc=0CQmnZeShmsAX9axZeG&_nc_ht=scontent.fkix2-1.fna&oh=e6e74645f1c85538d0599c4d5d587676&oe=5F48B050',
                  ),
                ),
                Text('ダレ'),
              ],
            ),
            Container(
              width: 160.0,
              color: Colors.yellow,
            ),
            Container(
              width: 160.0,
              color: Colors.orange,
            ),
          ],
        )

      ),
    );
  }
}
