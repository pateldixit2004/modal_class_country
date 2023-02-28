import 'dart:js';

import 'package:flutter/material.dart';
import 'package:modal_class_country/country_list/home_screen.dart';
import 'package:modal_class_country/country_list/screen.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=> Homescreen(),
        'ui':(context)=> screen(),
      },
    )
  );
}