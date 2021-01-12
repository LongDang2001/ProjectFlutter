import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: DataPage()

    );
  }
}
class DataPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return DataPageState();
  }
}
class DataPageState extends State<DataPage> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Title(
            title: 'The App Bar',
          ),
        ),
        body: Container(
          color: Colors.yellow,
        ),
      ),
    );
  }
}

class Model {
  // https://jsonplaceholder.typicode.com/albums
  final int id;
  final String title;

  Model({this.id, this.title});



}

