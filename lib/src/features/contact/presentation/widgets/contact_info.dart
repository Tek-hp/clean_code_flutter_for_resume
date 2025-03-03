import 'package:flutter/material.dart';

class ContactInfo extends StatelessWidget {
  const ContactInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Contact',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        Text('Looking forward to hear from you'),

        SizedBox(height: 80),

        Text(
          'Phone',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text('+61468337602'),

        SizedBox(height: 20),
        Text(
          'Email',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text('tekrajojha6@gmail.com'),
      ],
    );
  }
}
