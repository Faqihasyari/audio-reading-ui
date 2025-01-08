import 'package:flutter/material.dart';

class AppTabs extends StatelessWidget {
  final Color color;
  final String text;
  const AppTabs({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 120,
      height: 50,
      child: Text(
        this.text,
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: this.color,
          boxShadow: [
            BoxShadow(
                color: Colors.grey
                    // ignore: deprecated_member_use
                    .withOpacity(0.3),
                blurRadius: 7,
                offset: Offset(0, 0))
          ]),
    );
  }
}
