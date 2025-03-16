import 'package:flutter/material.dart';
import 'package:hidden_and_unique_widgets/test_screen.dart';
import 'package:hidden_and_unique_widgets/unique_widgets/selectable_text_widgets.dart';
import 'package:hidden_and_unique_widgets/unique_widgets/shader_mask_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ShaderMaskScreen()
    );
  }
}

/// ----------------- THIS IS THE SERIES OF FLUTTER HIDDEN AND UNIQUE WIDGETS ---------///
/// ---------- FLUTTER HIDDEN and UNIQUE WIDGETS -----------------------------///
/// PART 1
/// SELECTABLE TEXT
/// PART 2
/// ShaderMask
/// This widgets is use for apply gradient in any widgets : like Test , image , icon etc .......
///

