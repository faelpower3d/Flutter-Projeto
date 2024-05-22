import 'package:flutter/material.dart';

import 'gps.dart';
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text ("test"),
        actions: [
          IconButton( onPressed:() {_novaTela(context,GPS());},
      icon: Icon(
        Icons.ac_unit,
        color: Colors.yellow,
      ),
          ),

        ],
      ),
    );
  }
}

void _novaTela(ctx,page) {
  Navigator.push(ctx,MaterialPageRoute(builder: (BuildContext context)

  {
    return page;
  }
  ));

}
