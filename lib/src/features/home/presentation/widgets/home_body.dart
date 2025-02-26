import 'package:flutter/material.dart';
import 'package:resume/src/enums/selected_tab.dart';
import 'package:resume/src/features/contact/presentation/pages/contact_page.dart';
import 'package:resume/src/features/projects/presentation/pages/projects_page.dart';
import 'package:resume/src/features/resume/presentation/pages/resume_page.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key, required this.currentTab});

  final SelectedTabs currentTab;

  @override
  Widget build(BuildContext context) {
    switch (currentTab) {
      case SelectedTabs.home:
        return Center(
          child: Text('Home Page'),
        );
      case SelectedTabs.resume:
        return ResumePage();
      case SelectedTabs.projects:
        return ProjectsPage();
      case SelectedTabs.contact:
        return ContactPage();
    }
  }
}
