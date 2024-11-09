import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes/widgets/customSearchIcon.dart';

class CustomappBar extends StatelessWidget {
  const CustomappBar({super.key, required this.title, required this.icon});
final String title;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return   Row(
       children: [
         Text(title,
         style: const TextStyle(
fontSize: 28
         ),
         ),
        const  Spacer(),
         CustomSearchIcon(icon:icon ,)
      ],
    );
    
  }
}