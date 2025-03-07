import 'package:flutter/material.dart';

class SelectableTextWidgets extends StatefulWidget {
  const SelectableTextWidgets({super.key});

  @override
  State<SelectableTextWidgets> createState() => _SelectableTextWidgetsState();
}

class _SelectableTextWidgetsState extends State<SelectableTextWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Selectable text"),),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Normal text" , style: TextStyle(fontSize: 22 , fontWeight: FontWeight.bold),),
          SizedBox(height: 8,),
          Text("This is a Normal text we can't select " , style: TextStyle(fontSize: 16),),
          SizedBox(height: 12,),
          Text("Selectable text" , style: TextStyle(fontSize: 22 , fontWeight: FontWeight.bold),),
          SizedBox(height: 8,),
          SelectableText("This is selectable text we can select , copy and past also" , style: TextStyle(fontSize: 22),),
        ],
      ),
    ) ;
  }
}

/// final test