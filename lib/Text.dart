import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          // Stroked text as border.
          Text(
            'Talki',
            style: TextStyle(
              fontSize: 32,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 16
                ..color = Colors.white,
            ),
          ),
          // Solid text as fill.
          const Text(
            'Talki',
            style: TextStyle(
              fontSize: 32,
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}
