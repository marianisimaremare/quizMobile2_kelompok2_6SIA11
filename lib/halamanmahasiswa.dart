import 'package:flutter/material.dart';

class halamanmahasiswa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
            title: Text("DATA MAHASISWA")
        ),
        body: Center(
        child: ListView(
            children: <Widget>[
               new Text('Nama Anggota Kelompo', style: TextStyle(fontSize: 32)),
          const Divider(
            height: 2.0,
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('1. Arnold Marpaung'),
            subtitle: const Text('2018020403'),
          ),
         new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('2. Mariana Simaremare'),
            subtitle: const Text('2018020181'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('3. Mariani Simaremare'),
            subtitle: const Text('2018020179'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: const Text('4. Muhammad Ihsan Luthfan'),
            subtitle: const Text('2018020272'),
          ),
          new ListTile(
            leading: const Icon(Icons.person),
           title: const Text('5. Renhat Simanjuntak'),
            subtitle: const Text('2018020749'),
          ),
         RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali")
          ),
            ],
         ),
        ),
    );
  }
}


