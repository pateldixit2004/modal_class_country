import 'package:flutter/material.dart';
import 'package:modal_class_country/country_list/modalclass.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  String name="dixit",surname="patel";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("sumit"),
          onPressed: () {
            Data d1=Data(n: name,s: surname);
            Navigator.pushNamed(context, 'ui',arguments: d1);
          },
        ),
      ),
    );
  }
}
