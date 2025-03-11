import 'package:resume/src/features/resume/data/models/experience_model.dart';

class ExperienceSource {
  List<Experience> experiences = [
    Experience(
      duration: 'Nov 2024 – Present',
      designation: 'Lead Software Developer',
      company: 'Gharlens',
      jobSummary:
          'Work as a lead developer on a real estate project.',
      descriptions: [
        'Sprint planning.',
        'Using AWS for backend support.',
        'Identify benchmarks for features, exceptions for use cases and work-arounds.',
        'Application for Real Estate renting solutions.',
      ],
    ),
    Experience(
      duration: 'Sep 2023 – Jan 2024',
      designation: 'Software Engineer I',
      company: 'YoungInnovations Pvt. Ltd.',
      jobSummary:
          'Collaborated in a team of developers on an E-Learning application for Android, IOS and MacOS, using Flutter, MongoDB and Realm.',
      descriptions: [
        'Developed system architectures and coordinated with managers and teammates.',
        'Defined project roadmaps and milestones, and managed task divisions.',
        'Worked on an e-learning platform for a US client, utilizing Realm for offline-first database features.',
      ],
    ),
    Experience(
      duration: 'Jun 2023 – Aug 2023',
      designation: 'Mid-Level Flutter Developer',
      company: 'N-Cash Pvt. Ltd. ',
      jobSummary:
          'Led Flutter development with Riverpod state management and implemented Dio for HTTP communication. Used Jira for project management and followed agile methodologies',
      descriptions: [
        'Played a key role in developing a user-friendly digital wallet.',
        'Implemented Repository Design Pattern with Riverpod and Retrofit.',
        'Led a team of junior developers and worked on tone tag technology for contactless payments.',
      ],
    ),
    Experience(
      duration: 'Jan 2023 – Jan 2024',
      designation: 'Mobile Application Developer',
      company: 'Impact IT Solutions Pvt. Ltd.',
      jobSummary:
          'Designed and developed Android apps with Flutter, integrating Hive for local storage',
      descriptions: [
        'Collaborated with backend developers to design and develop Android applications.',
        'Utilized Flutter and Hive for local data storage solutions.',
        'Integrated APIs using Postman and communicated with clients for project updates.',
      ],
    ),
    Experience(
      duration: 'Dec 2021 – Dec 2022',
      designation: 'Lead Flutter Developer',
      company: 'Bottle Payment Systems Pvt. Ltd',
      jobSummary:
          'Led a team to develop custom Flutter applications for Raspberry Pi, using web sockets and automated build processes.',
      descriptions: [
        'Led a team to deliver mobile applications for Raspbian-based custom devices.',
        'Implemented web sockets and developed an on-screen keyboard package.',
        'Automated build processes with bash scripts, reducing development time.',
      ],
    ),
    Experience(
      duration: 'Aug 2021 – Dec 2021',
      designation: 'Associate Flutter Developer',
      company: 'Bottle Payment Systems Pvt. Ltd',
      jobSummary:
          'Made an entire POS device from scratch using Linux, Raspberry-pi, and Flutter-pi while collaborating with Hardware and Embedded Engineers.',
      descriptions: [
        'Made a stable software/application with mobile-like interactions on Raspberry-pi with Flutter-pi.',
        'Implemented MQTT for realtime two way communications with firmware programs.',
        'Made virtual keyboards and wifi interfaces for interaction and internet access for the device.',
      ],
    ),
    Experience(
      duration: 'May 2021 - Jul 2021',
      designation: 'Junior Flutter Developer',
      company: 'G.G Maidan E-sports Pvt. Ltd.',
      jobSummary:
          'Developed custom widgets and integrated Firebase and Hive for real-time data and offline access.',
      descriptions: [
        'Developed custom widgets and integrated Firebase for real-time data synchronization.',
        'Utilized Hive and SQLite for local database solutions and implemented MVVM architecture.',
      ],
    ),
    Experience(
      duration: 'Feb 2021 - Apr 2021',
      designation: 'Flutter Intern',
      company: 'G.G Maidan E-sports Pvt. Ltd.',
      jobSummary:
          'Gained foundational Flutter development skills and integrated third-party packages.',
      descriptions: [
        'Gained foundational knowledge in Flutter development and best practices.',
        'Integrated third-party packages to extend app functionality.',
      ],
    ),
    Experience(
      duration: 'Feb 2020 - Dec 2020',
      designation: 'Programming Trainee',
      company: 'Engineering Solution Nepal Pvt. Ltd.',
      jobSummary:
          'Gained exposure to Mobile Application Development with Flutter and Dart.',
      descriptions: [
        'Learn and help to implement modules for flutter applications',
        'Make UI for IOT projects; like weather monitoring systems.',
      ],
    ),
    Experience(
      duration: 'Apr 2018 - Nov 2019',
      designation: 'Embedded Systems Programmer',
      company: 'Robotics Club - Nepal Engineering College',
      jobSummary:
          'Explored and entered into the world of IT. Learned and practiced languages like python and C and wrote programs for Arduino, ESP-32, and Raspberry-pi. Learned Android Application Development with Kotlin.',
      descriptions: [
        'Make basic Mobile UI for controlling Robots and Home Automation using Kotlin.',
        'Used Tkinter to make desktop GUI with python.',
      ],
    ),
  ];
}
