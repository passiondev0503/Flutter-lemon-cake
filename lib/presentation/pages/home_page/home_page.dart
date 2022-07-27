import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          bottom: const TabBar(indicatorColor: AppColors.brandColor, tabs: [
            Tab(
              text: 'Groups',
            ),
            Tab(
              text: 'Profiles',
            ),
            Tab(
              text: 'Topics',
            ),
          ]),
        ),
        body: const TabBarView(children: [
          Center(child: Text('groups')),
          Center(child: Text('profiles')),
          Center(child: Text('topics')),
        ]),
      ),
    );
  }
}
