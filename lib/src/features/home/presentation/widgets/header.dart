import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
    required this.name,
    required this.onTap,
    required this.designation,
  });
  final String name;
  final String designation;
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
          SizedBox(width: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                name,
                style:
                    Theme.of(
                      context,
                    ).textTheme.displaySmall,
              ),
              SizedBox(width: 10),
              Text(
                designation,
                style:
                    Theme.of(context).textTheme.bodyMedium,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
