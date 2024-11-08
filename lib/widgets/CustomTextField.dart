import 'package:flutter/material.dart';
import 'package:notes/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, required this.maxlines});
   final String hint;
   final int  maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
     maxLines: maxlines,
      cursorColor:kPrimaryColor,
      decoration: InputDecoration(
        hintText:hint ,
       
      //  hintStyle: TextStyle(color: kPrimaryColor),
        border: buildBorder(),
       enabledBorder: buildBorder(),
       focusedBorder: buildBorder(kPrimaryColor)
      ),

    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide:  BorderSide(
          //يعني لو ما ادانيش لون هيكون ابيض
          color: color??Colors.white
          )
      );
  }
}