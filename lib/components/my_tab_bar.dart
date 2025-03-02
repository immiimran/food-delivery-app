import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;
  const MyTabBar({super.key, required this.tabController});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TabBar(
          controller: tabController,
          labelColor: Colors.lightBlue,
          tabs: [
            // 1st Tab
            Tab(
              icon: Icon(Icons.home),
            ),
            // 2nd Tab
            Tab(
              icon: Icon(Icons.settings),
            ),
            // 3rd Tab
            Tab(
              icon: Icon(Icons.people),
            ),
          ]),
    );
  }
}
