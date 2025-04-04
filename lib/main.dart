import 'package:flutter/material.dart';
import 'package:flutter_widgets/Widgets/alert.dart';
import 'package:flutter_widgets/Widgets/animated_text.dart';
import 'package:flutter_widgets/Widgets/bottom_navigation.dart';
import 'package:flutter_widgets/Widgets/bottomsheet.dart';
import 'package:flutter_widgets/Widgets/container_sizedbox.dart';
import 'package:flutter_widgets/Widgets/dismissible.dart';
import 'package:flutter_widgets/Widgets/drawer.dart';
import 'package:flutter_widgets/Widgets/image.dart';
import 'package:flutter_widgets/Widgets/list_gridView.dart';
import 'package:flutter_widgets/Widgets/row_column_wrap.dart';
import 'package:flutter_widgets/Widgets/snackbar.dart';
import 'package:flutter_widgets/Widgets/text_elevated_button.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light,
          appBarTheme: AppBarTheme(backgroundColor: Colors.purple)
      ),
      home: BottomNav(),
    );
  }
}
