import 'package:flutter/material.dart';
import 'package:notes/widgets/customSearchIcon.dart';

class CustomappBar extends StatelessWidget {
  const CustomappBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
       children: [
         Text("Notes",
         style: TextStyle(
fontSize: 28
         ),
         ),
         Spacer(),
         CustomSearchIcon()
      ],
    );
    
  }
}