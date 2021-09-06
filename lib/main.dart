import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridd/pages/negroni2.dart';
import 'package:gridd/pages/oldf.dart';
import 'package:gridd/pages/aperolsp.dart';
import 'package:gridd/pages/manhattan.dart';
import 'package:gridd/pages/cubalibre.dart';
import 'package:gridd/pages/gintonic.dart';
import 'package:gridd/pages/garibaldi.dart';
import 'package:gridd/pages/margarita.dart';
import 'package:gridd/pages/loading.dart';

void main() {
  runApp(MyApp());
  MaterialPageRoute(builder: (context)=>loading());
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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
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
        child: GridView(
          children: [
            Container(
            child: TextButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>negroni2())
                );
              },
              child: Image(
                image: AssetImage('assets/images/negroni.jpg'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>loading())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/4617.webp'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>aperolsp())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/aperolsp.jpg'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>manhattan())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/manatan.jpg'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>cubalibre())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/cubalibre.jpg'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>gintonic())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/gintonic3.png'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>garibaldi())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/garibaldi.jpg'),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>margarita())
                  );
                },
                child: Image(
                  image: AssetImage('assets/images/margarita.jpg'),
                ),
              ),
            ),
          ],
          /*gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
          ),*/
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 350,
          ),
        ),
      ),
    );
  }

}
