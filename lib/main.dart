import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext buildContext){
    return MaterialApp(
      title: 'something',
      home: ShoppingList()
    );
  }
}

class ShoppingList extends StatefulWidget{
  @override
  ShoppingListState createState() => ShoppingListState();
}

class ShoppingListState extends State<ShoppingList>{
  List<String> ingredients;

  @override
  Widget build(BuildContext buildContext){
    setState(() {
      ingredients = ['a', 'b', 'c'];
    });
    return ListView();
  }
}