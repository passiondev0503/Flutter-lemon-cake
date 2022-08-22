import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/sign_in_form/auth_check/auth_check_bloc.dart';
import '../../../../application/theme_switch/theme_switch_bloc.dart';
import '../../../routes/app_router.gr.dart';

class GroupTab extends StatelessWidget {
  const GroupTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ListView(children: [
        Column(children: [
          BlocBuilder<ThemeSwitchBloc, ThemeSwitchState>(
            builder: (context, state) {
              return Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: state.switchValue
                        ? Colors.white.withOpacity(0.1)
                        : Colors.black.withOpacity(0.1)),
                child: const FilterBy(),
              );
            },
          ),
          const SizedBox(height: 100),
          BlocBuilder<AuthCheckBloc, AuthCheckState>(
            builder: (context, state) {
              return ElevatedButton(
                  onPressed: () {
                    context
                        .read<AuthCheckBloc>()
                        .add(const AuthCheckEvent.signedOut());
                    context.router.replace(const AuthLandingRoute());
                  },
                  child: const Text('logout'));
            },
          )
        ]),
      ]),
    );
  }
}

class FilterBy extends StatefulWidget {
  const FilterBy({Key? key}) : super(key: key);

  @override
  State<FilterBy> createState() => _FilterByState();
}

class _FilterByState extends State<FilterBy> {
  final List<String> _dataList = ['tavel', 'travel', 'travel', 'travel'];
  int? _value = 1;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: _dataList.length,
      itemBuilder: (BuildContext context, int index) {
        return Row(
          children: [
            ChoiceChip(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              label: Text(
                _dataList[index],
                style: const TextStyle(color: Colors.black),
              ),
              selected: _value == index,
              selectedColor: AppColors.brandColor,
              disabledColor: Colors.grey.withOpacity(0.1),
              onSelected: (bool value) {
                setState(() {
                  _value = value ? index : null;
                });
              },
            ),
            const SizedBox(
              width: 10,
            )
          ],
        );
      },
    );
  }
}
