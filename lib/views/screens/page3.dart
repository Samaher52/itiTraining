import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/todo_model.dart';
import 'package:flutter_application_2/service/todo_service.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("page3"),
    );
  }
}