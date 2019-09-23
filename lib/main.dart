import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  List<String> data = ['Chicken', 'Salmon', 'Beef', 'Pork', 'Avocado', 'Apple Cider Vinegar', 'Asparagus'];
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Bahan Makanan',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Bahan Makanan'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Chicken'),
            ),
              ListTile(
              title: Text('Salmon'),
            ),
              ListTile(
              title: Text('Beef'),
            ),
              ListTile(
              title: Text('Pork'),
            ),
              ListTile(
              title: Text('Avocado'),
            ),
              ListTile(
              title: Text('Apple Cider Vinegar'),
            ),
              ListTile(
              title: Text('Asparagus'),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Bahan Makanan'),
        leading: IconButton(icon: Icon(Icons.arrow_back),
        onPressed: ()=> Navigator.pop(context, false),
        ),
      ),
    );
  }
}

