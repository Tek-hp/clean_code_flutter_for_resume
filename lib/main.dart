import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/contact/presentation/bloc/contact_bloc.dart';
import 'package:resume/src/features/home/presentation/bloc/home_bloc.dart';
import 'package:resume/src/features/projects/presentation/bloc/projects_bloc.dart';
import 'package:resume/src/features/resume/presentation/bloc/resume_bloc.dart';
import 'package:resume/src/routes/app_routes.dart';

void main() {
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<HomeBloc>(create: (BuildContext context) => HomeBloc()),
        BlocProvider<ResumeBloc>(create: (BuildContext context) => ResumeBloc()),
        BlocProvider<ProjectsBloc>(create: (BuildContext context) => ProjectsBloc()),
        BlocProvider<ContactBloc>(create: (BuildContext context) => ContactBloc()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Tek',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)),
      routerConfig: router,
    );
  }
}
