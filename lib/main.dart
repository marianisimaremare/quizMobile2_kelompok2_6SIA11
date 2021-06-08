import 'package:flutter/material.dart';
import 'package:kelompok_2_6sia11/halamanmahasiswa.dart';
import 'package:kelompok_2_6sia11/halamanprogram.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelompok 2',
      theme: ThemeData(
      
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Quiz Mobile 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: Text ("Quiz Mobile 2"),
      ),
      body: Center(
        child: ListView(
            children: <Widget>[
              new Text('Menu Utama\n', style: TextStyle(fontSize: 32,
           fontWeight: FontWeight.bold,
           color: Colors.green[900])),
              new Text('STMIK TRIGUNA DHARMA MEDAN\n', style: TextStyle(fontSize: 32,
           fontWeight: FontWeight.bold,
           color: Colors.green[900])),
          RaisedButton(
          child: Text("Nama Kelompok"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => halamanmahasiswa())
            );
          },
        ),
        RaisedButton(
          child: Text("Program Tambah Barang"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => halamanprogram())
            );
          },
        ),
      ],
    ),
    ),
    );
  }
}