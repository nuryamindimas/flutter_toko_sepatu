import 'package:flutter/material.dart';

final myLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final myBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  border: Border.all(color: Color.alphaBlend(Color(0xFF6CA8F1), Color(0xFF478DE0),)),

  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);

final myHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'OpenSans',
);

final ButtonStyle myButtonStyle = ElevatedButton.styleFrom(
  primary: Colors.white,
  onPrimary: Colors.blueAccent,
  elevation: 5.0,
  padding: EdgeInsets.all(15.0),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0),
  ),
);