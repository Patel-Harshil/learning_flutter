import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_flutter/utils/constants/string_constants.dart';
import 'package:learning_flutter/utils/constants/theme.dart';

var myAppBar = AppBar(
  backgroundColor: defaultBackgroundColor,
  title: Center(
    child: Text(
      TITLE,
      style: GoogleFonts.caveat(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  ),
);
