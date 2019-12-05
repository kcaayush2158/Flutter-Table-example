import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Data table"),
        ),
        body: Column(
          children: <Widget>[
            DataTable(columns: [
              DataColumn(label: Text("First Name")),
              DataColumn(label: Text("Last Name")),
            ], rows: [
              DataRow(cells: [
                DataCell(Text('Aayush')),
                DataCell(Text('kc'), showEditIcon: true)
              ]),
            ]),
          ],
        ),
      ),
    );
  }
}
