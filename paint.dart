import 'package:flutter/material.dart';

class ShapesPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint();
    //premier rectangle
    paint.color = Colors.white;
    var rect = Rect.fromLTWH(0, 0, size.width, size.height);

    canvas.drawRect(rect, paint);

    //creer un path utiliser pour les lignes
    paint.color = Colors.yellow;
    var path = Path();
    path.lineTo(0, size.height);
    path.lineTo(size.width, 0);
    path.close();
    canvas.drawPath(path, paint);

    //cercle deuxieme
    paint.color = Colors.deepOrange;

    var center = Offset(size.width / 2, size.height / 2);

    canvas.drawCircle(center, 75.0, paint);
    

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}



