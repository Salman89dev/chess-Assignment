import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Periodic Table'),
        ),
        body: PeriodicTable(),
      ),
    );
  }
}

class PeriodicTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                ElementCell(symbol: 'H', name: 'Hydrogen'),
                ElementCell(symbol: 'He', name: 'Helium'),
                ElementCell(symbol: 'Li', name: 'Lithium'),
                ElementCell(symbol: 'Be', name: 'Beryllium'),
                ElementCell(symbol: 'B', name: 'Boron'),
                ElementCell(symbol: 'C', name: 'Carbon'),
                ElementCell(symbol: 'N', name: 'Nitrogen'),
                ElementCell(symbol: 'O', name: 'Oxygen'),
                ElementCell(symbol: 'F', name: 'Fluorine'),
                ElementCell(symbol: 'Ne', name: 'Neon'),
              ],
            ),
            Row(
              children: <Widget>[
                // Add more ElementCell widgets for the second row of elements
              ],
            ),
            // Add more rows of ElementCell widgets for the rest of the periodic table
          ],
        ),
      ),
    );
  }
}

class ElementCell extends StatelessWidget {
  final String symbol;
  final String name;

  ElementCell({required this.symbol, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      margin: EdgeInsets.all(2.0),
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        border: Border.all(),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            symbol,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14.0,
            ),
          ),
          SizedBox(height: 4.0),
          Text(
            name,
            style: TextStyle(fontSize: 10.0),
          ),
        ],
      ),
    );
  }
}
