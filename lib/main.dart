import 'package:flutter/material.dart';
import 'package:notes/views/NotesView.dart';

void main() {
  runApp(const Notes());
}

class Notes extends StatelessWidget {
  const Notes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
    theme: ThemeData(brightness: Brightness.dark),
home: const Notesview(),
    );
  }
}