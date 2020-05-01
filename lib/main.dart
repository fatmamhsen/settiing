import 'package:flutter/material.dart';
import 'package:settiing/settings_screen.dart';



void main() => runApp(MaterialApp(
  title: "IEEE APP",
  initialRoute: SettingsScreen.id ,
  routes: {
    SettingsScreen.id : (context) => SettingsScreen(),
  },
));

