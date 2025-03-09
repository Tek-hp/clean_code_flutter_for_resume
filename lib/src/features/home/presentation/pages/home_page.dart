import 'package:flutter/material.dart';
import 'package:resume/src/utils/constants/text_constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: SizedBox(
          height: 800,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/pp.jpeg',
                  fit: BoxFit.fitWidth,
                ),
              ),
              SizedBox(width: 40),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  Text(
                    TextConstants.homeGreetingTitle,
                    style:
                        Theme.of(
                          context,
                        ).textTheme.displayLarge,
                  ),
                  Text(
                    TextConstants.homeSubtitle,
                    style:
                        Theme.of(
                          context,
                        ).textTheme.bodyMedium,
                  ),
                  SizedBox(
                    width:
                        MediaQuery.of(context).size.width /
                        3,
                    child: Text(
                      TextConstants.summary,
                      style:
                          Theme.of(
                            context,
                          ).textTheme.bodySmall,
                      maxLines: 10,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
