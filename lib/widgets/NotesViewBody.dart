import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes/widgets/customAppBar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes/widgets/customNoteItem.dart';
import 'package:notes/widgets/newsListView.dart';
class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const   Padding(
      padding:   EdgeInsets.all(24),
      child: Column(
        
        children: [
           CustomappBar(title: "Notes",icon: Icons.search),
          Expanded(child: NotesListView())   
          
       
        ],
      ),
    );
  }
}

