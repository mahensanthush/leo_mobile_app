import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      color: Colors.grey[200],
      child: Column(
        children: [
          Text('Copyright © 2023 UOK LEO'),
          Text('Contact: contact@uokleo.com'),
        ],
      ),
    );
  }
}
//jjj