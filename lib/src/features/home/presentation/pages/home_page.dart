import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/home/presentation/bloc/home_bloc.dart';
import 'package:resume/src/features/home/presentation/widgets/current_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder:
          (context, state) => Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    CurrentTab(currentTab: state.tab),
                  ],
                ),
              ),
            ),
          ),
    );
  }
}
