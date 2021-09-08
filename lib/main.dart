import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridd/pages/negroni2.dart';
import 'package:gridd/pages/aperolsp.dart';
import 'package:gridd/pages/manhattan.dart';
import 'package:gridd/pages/cubalibre.dart';
import 'package:gridd/pages/gintonic.dart';
import 'package:gridd/pages/garibaldi.dart';
import 'package:gridd/pages/margarita.dart';
import 'package:gridd/pages/loading.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch:Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
      );
  }
}

class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  List<String> listTitles = <String> [
    'NEGRONI',
    'OLD FASHIONED',
    'APEROL SPRITZ',
    'MANHATTAN',
    'CUBA LIBRE',
    'GIN TONIC',
    'GARIBALDI',
    'MARGARITA',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Cocteleando'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Container(
          height: MediaQuery
              .of(context)
              .size
              .height * 0.75,
            child: ListView.builder(
                padding: EdgeInsets.fromLTRB(100.0, 100.0, 100.0, 40.0),
                scrollDirection: Axis.horizontal,
                reverse: false,
                itemCount: listTitles.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    child: Card(
                      color: Colors.amberAccent[200],
                      child: ListTile(
                        title: Text(listTitles[index]),
                        onTap: () async {
                          Navigator.push(
                            context,
                          MaterialPageRoute(builder: (index)=>aperolsp()),
                          );
                        },
                      ),
                    ),
                    width: MediaQuery
                        .of(context)
                        .size
                        .width * 0.60,
                  );
                }),

        ));

  }
}