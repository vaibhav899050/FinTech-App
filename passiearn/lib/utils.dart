

import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passiearn/theme.dart';
Widget createBackButton(BuildContext context) {
  return IconButton(
    icon: Icon(Icons.arrow_back),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );
}

Widget space(){
  return Row(children: [
    Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0)),
          Container(color: Color.fromARGB(255, 179, 179, 179).withOpacity(0.5), width: 320,height: 1,),
          Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0))
  ],);
}

// Widget btn(String s, Function f, IconData i){
//   return 
// }

Widget backButton() {
  return GestureDetector(
    onTap: () {
      
    },
    child: Container(
      height: 37.17.h,
      width: 38.w,
      
      child: Icon(
        size: 20.r,
        Icons.arrow_back,
        color: colorScheme.onSurfaceVariant,
      ),
    ),
  );
}