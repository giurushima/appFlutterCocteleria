import 'package:flutter/material.dart';

class gintonic extends StatelessWidget {
  const gintonic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Receta Gin Tonic'),
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
                image: AssetImage('assets/images/gintonic3.png'),
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
                'GIN TONIC',
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
                '2 oz. Gin',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                )
            ),
            Text(
                '8 oz. Agua tonica',
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
                'En un copón, completamos con hielo rolito hasta el tope de vaso. Colocamos 2 oz de Gin y completamos con agua tónica antes del ras del vaso. Integramos con el cucharil para que los sabores queden equilibrados. Decoramos con fruta y/o botanica a eleccion. Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.',
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
