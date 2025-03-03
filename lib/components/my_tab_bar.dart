// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:food_delivery/model/food_model.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;
  const MyTabBar({super.key, required this.tabController});

  @override
  Widget build(BuildContext context) {
    List<Tab> _buildCategoryTabs() {
      return FoodCategory.values.map((category) {
        return Tab(
          text: category.toString().split('.').last,
        );
      }).toList();
    }

    return Container(
      child: TabBar(
          controller: tabController,
          labelColor: Colors.lightBlue,
          tabs: _buildCategoryTabs()),
    );
  }
}
