

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes/widgets/CustomTextField.dart';
import 'package:notes/widgets/customButton.dart';

class AddNotesButtomSheet extends StatelessWidget {
  const AddNotesButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(vertical: 32,horizontal: 16),
      child:  SingleChildScrollView(
        child: Column(
          children: [
         CustomTextField(hint: "Title",maxlines: 1,),
         SizedBox(height: 16,),
          CustomTextField(hint: "Content",maxlines: 6,),
         SizedBox(height: 50,),
          CustomButton(text: "Add",)
          ],
        ),
      ),
    );
  }
}
