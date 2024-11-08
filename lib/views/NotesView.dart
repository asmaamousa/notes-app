import 'package:flutter/material.dart';
import 'package:notes/widgets/NotesViewBody.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      floatingActionButton: FloatingActionButton(shape:RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(50),
  ),
      backgroundColor: Color.fromARGB(255, 68, 172, 247),
        onPressed: (){} , child:const Icon(Icons.add,color: Colors.black,)),
    body: const Notesviewbody(),
      );
  
  }
}
