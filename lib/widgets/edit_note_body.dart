import 'package:flutter/material.dart';
import 'package:notes/widgets/CustomTextField.dart';
import 'package:notes/widgets/customAppBar.dart';
import 'package:notes/widgets/customButton.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(24),
      child: Column(children: [
        CustomappBar(title: "Edit Note",icon: Icons.check,),
        SizedBox(
          height: 50,
        ),
        CustomTextField(hint: "title", maxlines: 1),
         SizedBox(
          height:16 ,
        ),
        CustomTextField(hint: "content", maxlines: 5),
        CustomButton(text:"Save")
      ],),
    );
  }
}