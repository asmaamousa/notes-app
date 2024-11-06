import 'package:flutter/material.dart';
import 'package:notes/widgets/customAppBar.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.all(24),
      child: Column(
        
        children: [
          CustomappBar(),
      
        ],
      ),
    );
  }
}