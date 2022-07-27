import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:avocado/application/image_picker/image_picker_bloc.dart';
import 'package:avocado/infrastructure/file_uplaod/upload.dart';
import 'package:avocado/presentation/routes/app_router.gr.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:avocado/presentation/core/app_colors.dart';
import 'package:avocado/presentation/core/app_fonts.dart';
import 'package:avocado/presentation/widgets/app_button.dart';

import '../../../application/sign_in_form/sign_in_form_bloc.dart';
import '../../../domain/entities/Users.dart';
import '../../../infrastructure/auth/entities/User_dto.dart';

class UploadProfileImgPage extends StatelessWidget {
  const UploadProfileImgPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
    return Scaffold(
      // appBar: AppBar(title: Text(users.fullName)),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              const Text(
                'Please upload a photo of yourself that clearly shows your face.',
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.10,
              ),
              BlocBuilder<ImagePickerBloc, ImagePickerState>(
                builder: (context, state) {
                  return DottedBorder(
                    borderType: BorderType.Circle,
                    color: AppColors.brandColor,
                    strokeWidth: 5,
                    dashPattern: const [10, 10],
                    child: GestureDetector(
                      onTap: () {
                        _showDialogue(context);
                      },
                      child: state.image != null
                          ? Container(
                              height: 160,
                              width: 160,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: FileImage(
                                      File(state.image!.path),
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            )
                          : Container(
                              height: 160,
                              width: 160,
                              child: const Icon(
                                Icons.image,
                                size: 60,
                                color: AppColors.brandColor,
                              ),
                            ),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                'BIG SMILE',
                style: TextStyle(
                    color: AppColors.brandColor,
                    fontSize: 18,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Real',
                        style: AppFonts.bodyText
                            .copyWith(fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Groups',
                        style: AppFonts.bodyText,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Real',
                        style: AppFonts.bodyText
                            .copyWith(fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Activities',
                        style: AppFonts.bodyText,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'Real',
                        style: AppFonts.bodyText
                            .copyWith(fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Social Life',
                        style: AppFonts.bodyText,
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  BlocBuilder<ImagePickerBloc, ImagePickerState>(
                    builder: (context, state) {
                      return AppButton(
                        text: 'SignUp',
                        onPress: () async {
                          final imageUrl = await uploadImageToStorage(
                              childName: 'Profile Image',
                              imageFile: state.image);
                          await firebaseFirestore
                              .collection('Users')
                              .doc(firebaseAuth.currentUser!.uid)
                              .update({'profilePic': imageUrl});
                          context.router.replace(const HomeRoute());
                        },
                      );
                    },
                  )

                  // AppButton(text: 'sign out', onPress: () => context.read<SignInFormBloc>().add())
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

_showDialogue(BuildContext context) {
  return showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          children: [
            SimpleDialogOption(
              child: Container(
                height: 150,
                child: Column(
                  children: [
                    const Text(
                      'Image Source',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    const Text(
                      'Select where you want to get the image from',
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    BlocBuilder<ImagePickerBloc, ImagePickerState>(
                      builder: (context, state) {
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(
                                onPressed: () {
                                  context.read<ImagePickerBloc>().add(
                                      const ImagePickerEvent.cameraPressed());
                                  context.router.pop();
                                },
                                child: const Text(
                                  'Camera',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                      color: AppColors.buttonColor),
                                )),
                            AppButton(
                              text: 'Gallery',
                              onPress: () {
                                context.read<ImagePickerBloc>().add(
                                      const ImagePickerEvent.galleryPressed(),
                                    );
                                context.router.pop();
                              },
                            ),
                          ],
                        );
                      },
                    )
                  ],
                ),
              ),
            )
          ],
        );
      });
}
