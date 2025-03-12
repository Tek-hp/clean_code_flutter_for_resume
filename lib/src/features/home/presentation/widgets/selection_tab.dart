import 'package:flutter/material.dart';

class SelectionTab extends StatelessWidget {
  const SelectionTab({
    super.key,
    required this.label,
    required this.onTap,
  });

  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: onTap, child: Text(label));
  }
}
