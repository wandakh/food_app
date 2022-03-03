import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
    this.color = Colors.orange

});


}

var categories =[
  Category(
      id: 'c1',
      title: 'Italian',
      color: Colors.purple
  ),
  Category(
      id: 'c2',
      title: 'Asian',
      color: Color(0xffDACC96)
  ),
  Category(
      id: 'c3',
      title: 'China',
      color: Colors.green
  ),
  Category(
      id: 'c4',
      title: 'Jepang',
      color: Colors.pinkAccent
  ),
  Category(
      id: 'c5',
      title: 'Amerika',
      color: Colors.lightBlueAccent
  ),
  Category(
      id: 'c6',
      title: 'Arab',
      color: Colors.redAccent
  ),
  Category(
      id: 'c7',
      title: 'India',
      color: Colors.lime
  ),
  Category(
      id: 'c8',
      title: 'Perancis',
      color: Colors.deepOrangeAccent
  ),

];