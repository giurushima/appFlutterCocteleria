import 'package:flutter/material.dart';

class manhattan extends StatelessWidget {
  const manhattan ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Receta Manhattan'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: ListView(
          children: <Widget>[
            Center(
              child: Image(
                image: AssetImage('assets/images/manhattan2.png'),
                alignment: Alignment.center,
                height: 250,
                width: 250,
              ),
            ),
            Divider(
              height: 30.0,
              color: Colors.grey[800],
            ),
            Text(
                'NOMBRE DEL COCTEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'MANHATTAN',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'INGREDIENTES',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                '3 oz. Whiskey Bourbon',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                '1 oz. Bitter Campari',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                '4 dashs. Bitter Angostura',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                'Cubos de hielo',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                'Twist de naranja',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'PREPARACION',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'En un vaso de composicion, colocamos 3 oz de Whiskey Bourbon, 1 oz de Bitter Campari, 4 dashs de Bitter Angostura y cubos de hielo. Mezclamos, y luego en una copa Martini previamente fria, servimos el contenido del vaso de composicion con un colador oruga, arrojamos los aceites de la cascara y colocamos el twist en el coctel. Decoramos con una cereza.',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30.0),
          ],
        ),
      ),
    );
  }
}