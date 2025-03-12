import 'package:resume/src/features/projects/data/models/project_model.dart';

class ProjectsSource {
  List<ProjectModel> getProjects() => _projects;

  final List<ProjectModel> _projects = [
    ProjectModel(
      title:
          'Vision to Voice(VTV) for children with Cerebral Palsy',
      description:
          """This is one of the best and most fascinating projects I was involved in. While wanting to create some useful project in my final year of engineering in Electronics and communications, my teammates and I created this project under the supervision of our professor Er. Sachin Shrestha. So, Cerebral Palsy is a disorder due to which the body of one affected by it is partially paralyzed. Based on the severity of CP a limb to a whole body of the person can be paralyzed. We visited a non profit organization The Self-help Group for Cerebral Palsy, Nepal (SGCP) that had been assisting the parents and the children communicate with each other. During our research with the children, we found that in worse cases the children used their eyes to make gestures and communicate with their parents and the trainers at the organization. 

We used OpenCV to feed real time video of the children into the system, extracted the eyes data from the input video and used that to select the various basic items that were provided in the system into a 3X3 menu. The user could look either left or right to browse through the menu items and blink for 2 seconds to select the current menu item. When the user selects the menu item the system plays a pre-recorded voice that speaks the selected menuitem out to others.
""",
    ),
  ];
}
