import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/pages/home_page/widget/dropdown_list.dart';
import 'package:avocado/presentation/widgets/app_button.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/group_form_bloc/group_form_bloc.dart';
import '../../../core/app_colors.dart';

class GroupFormPage extends StatelessWidget {
  const GroupFormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(
          onPressed: () => context.router.pop(),
          child: const Text(
            'Cancel',
            style: TextStyle(),
          ),
        ),
        leadingWidth: 70,
        title: const Text('New Group'),
      ),
      body: BlocConsumer<GroupFormBloc, GroupFormState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Form(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView(
                children: [
                  const Text('Community'),
                  const SizedBox(
                    height: 10,
                  ),
                  const CommunityDropDown(),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('Group Name'),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(hintText: 'my group'),
                    onChanged: (groupName) {
                      context.read<GroupFormBloc>().add(
                          GroupFormEvent.nameChanged(groupName: groupName));
                    },
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('About us & age'),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        // hintText: 'community',
                        ),
                    onChanged: (groupAbout) {
                      context.read<GroupFormBloc>().add(
                          GroupFormEvent.aboutChanged(groupAbout: groupAbout));
                    },
                    maxLines: 3,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('Frequency'),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        // hintText: 'community',
                        ),
                    onChanged: (groupFrequency) {
                      context.read<GroupFormBloc>().add(
                          GroupFormEvent.frequencyChanged(
                              groupFrequency: groupFrequency));
                    },
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                      'Between Amateure & Prolevel whether its casual or serious'),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(),
                    onChanged: (groupConcentration) {
                      context.read<GroupFormBloc>().add(
                            GroupFormEvent.concentrationChanged(
                                groupConcentration: groupConcentration),
                          );
                    },
                    maxLines: 3,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('Profile picture'),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: DottedBorder(
                      borderType: BorderType.RRect,
                      color: AppColors.brandColor,
                      strokeWidth: 2,
                      dashPattern: const [10, 10],
                      child: SizedBox(
                        height: 150,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.camera_enhance_rounded,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Upload Main Pictures',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('Add friends'),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: DottedBorder(
                      borderType: BorderType.RRect,
                      color: AppColors.brandColor,
                      strokeWidth: 2,
                      dashPattern: const [10, 10],
                      child: SizedBox(
                        height: 50,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.people,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Add Friends',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text('Where & When are you meeting'),
                  const SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        // hintText: 'community',
                        ),
                    onChanged: (groupMeetingLocation) {
                      context.read<GroupFormBloc>().add(
                          GroupFormEvent.meetingLocationChanged(
                              groupMeetingLocation: groupMeetingLocation));
                    },
                    maxLines: 2,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  AppButton(
                      text: 'Create',
                      onPress: () {
                        context
                            .read<GroupFormBloc>()
                            .add(const GroupFormEvent.createGroupPressed());
                        context.router.pop();
                      }),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
