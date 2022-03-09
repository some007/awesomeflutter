import 'package:flutter/material.dart';

void main ()
{
  runApp(MaterialApp(
    home: HomePage(),
  ));

}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Awsome App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.teal,
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 5,
                offset: Offset(2.0,5.0),
              )
            ],
            gradient: LinearGradient(
              colors: [Colors.yellow,Colors.pink],
            )),
          child: Text('I am Box'),
        ),

      ),

    );
  }
}


