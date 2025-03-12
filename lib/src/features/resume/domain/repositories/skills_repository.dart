import 'package:resume/src/features/resume/data/models/skills_model.dart';

class SkillRepository {
  List<Skill> getSkills() {
    return [
      Skill(
        category: "UI Toolkits & Frameworks",
        items: ["Flutter", "Blazor", "FastAPI"],
      ),
      Skill(
        category: "Programming Languages",
        items: [
          "Dart",
          "C#",
          "Python",
          "C",
          "C++",
          "Kotlin",
        ],
      ),
      Skill(
        category: "State Management",
        items: ["Riverpod", "Provider", "Bloc", "Cubit"],
      ),
      Skill(
        category: "Other Tools",
        items: [
          "Git",
          "Azure DevOps",
          "AWS",
          "Fastlane",
          "Firebase",
        ],
      ),
    ];
  }
}
