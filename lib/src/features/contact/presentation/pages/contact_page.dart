import 'package:flutter/material.dart';
import 'package:resume/src/features/contact/presentation/widgets/contact_form.dart';
import 'package:resume/src/features/contact/presentation/widgets/contact_info.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [ContactInfo(), SizedBox(width: 80), ContactForm()],
      ),
    );
  }
}
