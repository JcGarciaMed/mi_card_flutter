import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min, solo el tamaño de sus hijos
            //verticalDirection: VerticalDirection.up,  al fondo de la columna/ down arriba de la columna
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, space between containers
            //crossAxisAlignment: CrossAxisAlignment.end, al fondo de la fila
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          )
        ),
      ),
    );
  }
}


