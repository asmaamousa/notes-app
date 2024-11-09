import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        }));
      },
      child: Container(
              padding: const EdgeInsets.only(top: 16,left: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Colors.orange,
                
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                ListTile(
      
                  title:const Text("Flutter tips",style: TextStyle(color: Colors.black,
                  fontSize: 26
                  ),),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 16,bottom: 16,right: 24),
                    child: Text("build your career with asmaa mousa",style: TextStyle(color: Colors.black.withOpacity(.6),
                     fontSize:18
                    ),
                                   
                    ),
                  ),
                  trailing: IconButton(onPressed: (){}, icon: const Icon(FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Text("may21,2024",style: TextStyle(color: Colors.black.withOpacity(.6),
                              
                  )),
                )
              ],),
            ),
    );
  }
}