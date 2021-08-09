import 'package:flutter/material.dart';
import 'package:flutter_catalog_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Sadiq Amin';

    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
