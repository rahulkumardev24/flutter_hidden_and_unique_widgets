import 'package:flutter/material.dart';
import 'package:hidden_and_unique_widgets/unique_widgets/selectable_text_widgets.dart';

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
      home: SelectableTextWidgets()
    );
  }
}

/// ----------------- THIS IS THE SERIES OF FLUTTER HIDDEN AND UNIQUE WIDGETS ---------///
/// ---------- FLUTTER HIDDEN and UNIQUE WIDGETS -----------------------------///
/// PART 1
/// SELECTABLE TEXT

