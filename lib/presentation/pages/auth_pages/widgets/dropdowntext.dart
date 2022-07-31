import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/sign_in_form/sign_in_form_bloc.dart';

class GenderDropDown extends StatefulWidget {
  const GenderDropDown({Key? key}) : super(key: key);

  @override
  State<GenderDropDown> createState() => _GenderDropDownState();
}

class _GenderDropDownState extends State<GenderDropDown> {
  final _gender = ['male', 'female'];
  String? genderValue;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey)),
          child: DropdownButton(
            hint: const Text('select gender'),
            items: _gender.map(buildMenuItem).toList(),
            onChanged: (value) {
              genderValue = value.toString();
              context.read<SignInFormBloc>().add(
                    SignInFormEvent.genderChanged(
                      gender: genderValue.toString(),
                    ),
                  );
            },
            value: genderValue,
            isExpanded: true,
          ),
        );
      },
    );
  }
}

DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      value: item,
      child: Text(item),
    );
