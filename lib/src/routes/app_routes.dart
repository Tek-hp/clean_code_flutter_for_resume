import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:resume/src/features/contact/presentation/pages/contact_page.dart';
import 'package:resume/src/features/home/presentation/pages/home_page.dart';
import 'package:resume/src/features/home/presentation/widgets/header.dart';
import 'package:resume/src/features/home/presentation/widgets/selection_tab.dart';
import 'package:resume/src/features/projects/presentation/pages/projects_page.dart';
import 'package:resume/src/features/resume/presentation/pages/resume_page.dart';
import 'package:resume/src/utils/constants/text_constants.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _tabNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/home',
  routes: <RouteBase>[
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 50,
              vertical: 80,
            ),
            child: navigationShell,
          ),
          appBar: AppBar(
            bottom: PreferredSize(
              preferredSize: Size(double.infinity, 25),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    Header(
                      name: TextConstants.name,
                      designation: TextConstants.designation,
                      onTap: () => context.go('/home'),
                    ),
                    Spacer(),
                    SelectionTab(
                      label: 'Resume',
                      onTap: () => context.go('/resume'),
                    ),
                    SizedBox(width: 20),
                    SelectionTab(
                      label: 'Projects',
                      onTap: () => context.go('/projects'),
                    ),
                    SizedBox(width: 20),
                    SelectionTab(
                      label: 'Contact',
                      onTap: () => context.go('/contact'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
      branches: [
        StatefulShellBranch(
          navigatorKey: _tabNavigatorKey,
          routes: <RouteBase>[
            GoRoute(
              path: '/home',
              builder: (context, state) {
                return HomePage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            GoRoute(
              path: '/projects',
              builder: (context, state) {
                return ProjectsPage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            GoRoute(
              path: '/resume',
              builder: (context, state) {
                return ResumePage();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            GoRoute(
              path: '/contact',
              builder: (context, state) {
                return ContactPage();
              },
            ),
          ],
        ),
      ],
    ),
  ],
);
