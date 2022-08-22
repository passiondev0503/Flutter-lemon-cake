import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/pages/home_page/widget/group_tab.dart';
import 'package:avocado/presentation/widgets/theme_switch.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/theme_switch/theme_switch_bloc.dart';
import '../../routes/app_router.gr.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const ThemeSwitch(),
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.router.push(const GroupFormRoute());
          },
          child: BlocBuilder<ThemeSwitchBloc, ThemeSwitchState>(
            builder: (context, state) {
              return Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: state.switchValue ? Colors.black : Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Icon(
                    Icons.add,
                    color: state.switchValue ? Colors.white : Colors.black,
                  ));
            },
          ),
        ),
        body: const TabBarView(children: [
          GroupTab(),
          Center(child: Text('profiles')),
          Center(child: Text('topics')),
        ]),
      ),
    );
  }
}
