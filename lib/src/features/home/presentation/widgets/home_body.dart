import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      height: 800,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 300,
            width: 300,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(shape: BoxShape.circle),
            child: Image.asset('assets/images/pp.jpeg', fit: BoxFit.fitWidth),
          ),
          SizedBox(width: 40),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Hello', style: TextStyle(fontSize: 54)),
              Text('A bit about me', style: TextStyle(fontSize: 18)),
              SizedBox(
                width: MediaQuery.of(context).size.width / 3,
                child: Text(
                  "I am a Flutter Developer with experience in Fintech, E-Commerce, IMS and EPR systems.",
                  style: TextStyle(fontSize: 14),
                  maxLines: 10,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
