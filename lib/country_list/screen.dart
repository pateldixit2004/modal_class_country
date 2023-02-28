import 'package:flutter/material.dart';
import 'package:modal_class_country/country_list/modalclass.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    Data d = ModalRoute.of(context)!.settings.arguments as Data;

    return Scaffold(
      body: Column(
        children: [
          Text("${d.s}"),
          Text("${d.n}"),

        ],
      ),
    );
  }
}
