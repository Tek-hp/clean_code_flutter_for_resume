import 'package:flutter/material.dart';
import 'package:resume/src/utils/widgets/custom_text_field.dart';

class ContactForm extends StatelessWidget {
  const ContactForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              CustomTextField(label: 'First Name *'),
              
              CustomTextField(label: 'Last Name *'),
            ],
          ),
        ],
      ),
    );
  }
}
