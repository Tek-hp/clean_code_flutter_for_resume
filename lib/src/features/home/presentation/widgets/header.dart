import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key, required this.headerTitle, required this.onTap});
  final String headerTitle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        children: [
          CircleAvatar(
            radius: 15,
            backgroundColor: Colors.amber,
          ),
          SizedBox(
            width: 10,
          ),
          Text(headerTitle),
        ],
      ),
    );
  }
}
