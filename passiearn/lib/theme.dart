import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class t_style {
  static TextStyle titleLarge= TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    fontFamily: 'Montserrat',
    // height: 14.63.h / 12.sp,
  );
  static TextStyle title2= TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontFamily: 'Montserrat',
    // height: 14.63.h / 12.sp,
  );
  static TextStyle title3= TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: 'Montserrat',
    // height: 14.63.h / 12.sp,
  );
  static TextStyle title4= TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: 'Montserrat',
    color: colorScheme.primary,
    // height: 14.63.h / 12.sp,
  );
  static TextStyle title5= TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: 'Montserrat',
    color: Colors.black.withOpacity(0.5),
    // height: 14.63.h / 12.sp,
  );
   static TextStyle title6= TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: 'Montserrat',
    color: Colors.white,
    // height: 14.63.h / 12.sp,
  );

  static TextStyle title7= TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    fontFamily: 'Montserrat',
    color: colorScheme.primary
    // height: 14.63.h / 12.sp,
  );
}

// TextTheme textTheme = TextTheme(
//   // Unknown -> displaySmall
//   displaySmall: TextStyle(
//     fontSize: 24.sp,
//     fontWeight: FontWeight.w400,
//     fontFamily: 'Manrope',
//   ),
//   // heading 1 extra bold 36 -> headlineLarge
//   headlineLarge: TextStyle(
//     fontSize: 36.sp,
//     fontWeight: FontWeight.w800,
//     fontFamily: 'Manrope',
//     // height: 49.18.h / 36.sp,
//   ),
//   // heading 2 bold 24 -> headlineMedium
//   headlineMedium: TextStyle(
//     fontSize: 24.sp,
//     fontWeight: FontWeight.w700,
//     fontFamily: 'Manrope',
//     // height: 32.78.h / 24.sp,
//   ),
//   // heading 3 semibold 16 -> headlineSmall
//   headlineSmall: TextStyle(
//     fontSize: 16.sp,
//     fontWeight: FontWeight.w600,
//     fontFamily: 'Manrope',
//     // height: 21.86.h / 16.sp,
//   ),
//   // button 1 regular 16 -> labelLarge
//   labelLarge: TextStyle(
//     fontSize: 16.sp,
//     fontWeight: FontWeight.w400,
//     fontFamily: 'Manrope',
//     // height: 21.86.h / 16.sp,
//   ),
//   // text 1 regular 12 -> bodyLarge
//   bodyLarge: TextStyle(
//     fontSize: 12.sp,
//     fontWeight: FontWeight.w400,
//     fontFamily: 'Manrope',
//     // height: 16.39.h / 12.sp,
//   ),
//   // text 2 semibold 12 -> bodyMedium
//   bodyMedium: TextStyle(
//     fontSize: 12.sp,
//     fontWeight: FontWeight.w600,
//     fontFamily: 'Manrope',
//     // height: 16.39.h / 12.sp,
//   ),
//   // Unknown -> bodySmall
//   bodySmall: TextStyle(
//     fontSize: 10.sp,
//     fontWeight: FontWeight.w500,
//     fontFamily: 'Manrope',
//   ),
//   // caption 1 bold italic 28 -> titleLarge
//   titleLarge: TextStyle(
//     fontSize: 12.sp,
//     fontWeight: FontWeight.w700,
//     fontStyle: FontStyle.italic,
//     fontFamily: 'Montserrat',
//     // height: 14.63.h / 12.sp,
//   ),
//   // subtext 1 light italic 12 -> titleMedium
//   titleMedium: TextStyle(
//     fontSize: 12.sp,
//     fontWeight: FontWeight.w300,
//     fontStyle: FontStyle.italic,
//     fontFamily: 'Montserrat',
//     // height: 14.63.h / 12.sp,
//   ),
//   // subtext 2 italic 12 -> titleSmall
//   titleSmall: TextStyle(
//     fontSize: 12.sp,
//     fontWeight: FontWeight.w400,
//     fontStyle: FontStyle.italic,
//     fontFamily: 'Montserrat',
//     // height: 14.63.h / 12.sp,
//   ),
// );

ColorScheme colorScheme = const ColorScheme(
  primary: Color.fromRGBO(26, 153, 23, 1),
  primaryContainer: Color.fromRGBO(194, 193, 193, 1),
  onPrimary: Color(0xff527bd5),
  onPrimaryContainer: Color(0xffacc2f2),
  inversePrimary: Color(0xffd8e1f5),

  secondary: Color(0xffb11335),
  secondaryContainer: Color(0xffec2f58),
  onSecondary: Color(0xfff93a63),
  onSecondaryContainer: Color(0xfff77a94),

  tertiary: Color(0xff05898f),
  tertiaryContainer: Color(0xff1ca0a7),
  onTertiary: Color(0xff01b1ba),
  onTertiaryContainer: Color(0xffd2f9fb),

  surface: Color(0xfff3f7ff),
  surfaceVariant: Color(0xffe3ecff),
  inverseSurface: Color(0xff9fabc4),

  onSurface: Color(0xff1d1d1d),
  onSurfaceVariant: Color(0xff524e4e),
  onInverseSurface: Color(0xff676767),

  scrim: Color(0xfff6f6f6),
  surfaceTint: Color(0xffffe6eb),

  // not required
  brightness: Brightness.light,
  error: Color(0xffff0000),
  onError: Color(0xffff0000),
  background: Color(0xFFFFFFFF),
  onBackground: Color(0xFF000000),
);

// ThemeData customTheme = ThemeData(
//   textTheme: textTheme,
//   colorScheme: colorScheme,
// );
