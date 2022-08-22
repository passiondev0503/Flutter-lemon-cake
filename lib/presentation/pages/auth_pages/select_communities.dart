import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_indicator/loading_indicator.dart';

import '../../../application/select_community/select_community_bloc.dart';
import '../../routes/app_router.gr.dart';

class SelectCommunityPage extends StatelessWidget {
  const SelectCommunityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select community'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: BlocBuilder<SelectCommunityBloc, SelectCommunityState>(
              builder: (context, state) {
                return IconButton(
                    onPressed: state.communitySelected.isEmpty
                        ? () {}
                        : () {
                            context.read<SelectCommunityBloc>().add(
                                const SelectCommunityEvent.proceedPressed());
                            context.router
                                .replace(const UploadProfileImgRoute());
                          },
                    icon: Icon(
                      Icons.thumb_up,
                      color: state.communitySelected.isEmpty
                          ? Colors.grey
                          : AppColors.brandColor,
                    ));
              },
            ),
          )
        ],
      ),
      body: BlocBuilder<SelectCommunityBloc, SelectCommunityState>(
        builder: (context, state) {
          final String communitySelected = state.communitySelected;
          return Stack(
            children: [
              ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (1).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'Second Hand & Vintage',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      'If you are a Second hand or Vintage lover, you have got your eyes set on the right city',
                                  title: 'Second Hand & Vintage',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (2).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'The Surfers',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                    subTitle: 'Let’s Go Surfin',
                                    title: 'The Surfers'),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (3).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'The Photographers',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      'Everything Currently going, or coming up!!!',
                                  title: 'The Photographers',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (4).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'Yoga',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      '“The Sky is not the limit. Your mind is”.',
                                  title: 'Yoga',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (5).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'Soccer',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle: 'Find a team near your!',
                                  title: 'Soccer',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (6).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'Travel with Kids',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      'Take it slow and Leaves Plenty of Time.',
                                  title: 'Travel with Kids',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/Rectangle 354 (7).png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'Bicycling',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      'We go out to roll by all the routes that we can',
                                  title: 'Bicycling',
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          child: Stack(
                            children: [
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                        'images/photo-1591160690555-5debfba289f0 1.png'),
                                  ),
                                ),
                              ),
                              Container(
                                height: 155,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(0.5),
                                ),
                                child: RadioListTile(
                                  value: 'My Puppy',
                                  groupValue: communitySelected,
                                  onChanged: (value) {
                                    context.read<SelectCommunityBloc>().add(
                                        SelectCommunityEvent.communityPressed(
                                            communityName: value.toString()));
                                  },
                                  activeColor: AppColors.brandColor,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: CommunityText(
                                  subTitle:
                                      'They’re Fluffy and playful, they yip and bark, and all they want is to be loved',
                                  title: 'My Puppy',
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              if (state.isLoading) ...[
                Container(
                  color: Colors.black.withOpacity(0.5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Center(
                          child: SizedBox(
                        height: 30,
                        child: LoadingIndicator(
                          indicatorType: Indicator.lineScaleParty,
                          colors: [AppColors.brandColor],
                        ),
                      ))
                    ],
                  ),
                )
              ],
            ],
          );
        },
      ),
    );
  }
}

class CommunityText extends StatelessWidget {
  final String title;
  final String subTitle;
  const CommunityText({
    Key? key,
    required this.title,
    required this.subTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 50,
        ),
        Text(
          title,
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
        Text(
          subTitle,
          style: const TextStyle(color: Colors.white),
        )
      ],
    );
  }
}
