import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/enums/selected_tab.dart';
import 'package:resume/src/features/home/presentation/bloc/home_bloc.dart';
import 'package:resume/src/features/home/presentation/widgets/header.dart';
import 'package:resume/src/features/home/presentation/widgets/home_body.dart';
import 'package:resume/src/features/home/presentation/widgets/selection_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) => Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Header(
                      headerTitle: 'Tek',
                      onTap: () => context.read<HomeBloc>().add(
                            SelectTabEvent(tab: SelectedTabs.home),
                          ),
                    ),
                    Spacer(),
                    SelectionTab(
                      label: 'Resume',
                      onTap: () => context.read<HomeBloc>().add(
                            SelectTabEvent(tab: SelectedTabs.resume),
                          ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SelectionTab(
                      label: 'Projects',
                      onTap: () => context.read<HomeBloc>().add(
                            SelectTabEvent(tab: SelectedTabs.projects),
                          ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SelectionTab(
                      label: 'Contact',
                      onTap: () => context.read<HomeBloc>().add(
                            SelectTabEvent(tab: SelectedTabs.contact),
                          ),
                    ),
                  ],
                ),
                HomeBody(currentTab: state.tab),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
