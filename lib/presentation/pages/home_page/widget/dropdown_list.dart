import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:getwidget/components/dropdown/gf_dropdown.dart';

import '../../../../application/group_form_bloc/group_form_bloc.dart';

class CommunityDropDown extends StatefulWidget {
  const CommunityDropDown({Key? key}) : super(key: key);

  @override
  State<CommunityDropDown> createState() => _CommunityDropDownState();
}

class _CommunityDropDownState extends State<CommunityDropDown> {
  String? dropdownValue;
  final List<String> _communityList = [
    'Second Hand & Vintage',
    'The Surfers',
    'The Photographers',
    'Yoga',
    'Soccer',
    'Travel with Kids',
    'Bicycling',
    'My Puppy'
  ];
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GroupFormBloc, GroupFormState>(
      builder: (context, state) {
        return Container(
          color: Colors.transparent,
          height: 60,
          width: MediaQuery.of(context).size.width,
          child: DropdownButtonHideUnderline(
            child: GFDropdown(
                borderRadius: BorderRadius.circular(15),
                padding: const EdgeInsets.all(15),
                border: const BorderSide(color: Colors.black45),
                hint: const Text('Select community'),
                value: dropdownValue,
                items: _communityList
                    .map((value) => DropdownMenuItem(
                          value: value,
                          child: Text(value),
                        ))
                    .toList(),
                onChanged: (community) {
                  dropdownValue = community as String?;
                  context.read<GroupFormBloc>().add(
                        GroupFormEvent.communityChanged(
                          groupCommunity: dropdownValue.toString(),
                        ),
                      );
                }),
          ),
        );
      },
    );
  }
}
