import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:loading_indicator/loading_indicator.dart';

import '../../../application/select_community/select_community_bloc.dart';
import '../../routes/app_router.gr.dart';

class SelectCommunityPage extends StatefulWidget {
  const SelectCommunityPage({Key? key}) : super(key: key);

  @override
  State<SelectCommunityPage> createState() => _SelectCommunityPageState();
}

class _SelectCommunityPageState extends State<SelectCommunityPage> {
  List<String> selectedCommunityList = [];
  bool? _isSecondHandVintage = false;
  bool? _isSuffers = false;
  bool? _isPhotographers = false;
  bool? _isYoga = false;
  bool? _isSoccer = false;
  bool? _isTravelWithKids = false;
  bool? _isBicycling = false;
  bool? _isPuppy = false;

  Widget communityCheckList(
      {required String title,
      required String subTitle,
      required String image,
      required bool? communityType}) {
    return SizedBox(
      child: Stack(
        children: [
          Container(
            height: 155,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage(image),
              ),
            ),
          ),
          Container(
              height: 155,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black.withOpacity(0.5),
              ),
              child: BlocBuilder<SelectCommunityBloc, SelectCommunityState>(
                builder: (context, state) {
                  return CheckboxListTile(
                      value: communityType,
                      checkColor: Colors.white,
                      activeColor: AppColors.brandColor,
                      controlAffinity: ListTileControlAffinity.leading,
                      onChanged: (value) {
                        setState(() {
                          switch (title) {
                            case 'Second Hand & Vintage':
                              _isSecondHandVintage = value;
                              value!
                                  ? context.read<SelectCommunityBloc>().add(
                                      SelectCommunityEvent.vintagePressed(
                                          communityName: title))
                                  : context.read<SelectCommunityBloc>().add(
                                      const SelectCommunityEvent.vintagePressed(
                                          communityName: ''));
                              break;
                            case 'The Surfers':
                              _isSuffers = value;
                              value!
                                  ? context.read<SelectCommunityBloc>().add(
                                      SelectCommunityEvent.surfersPressed(
                                          communityName: title))
                                  : context.read<SelectCommunityBloc>().add(
                                      const SelectCommunityEvent.surfersPressed(
                                          communityName: ''));
                              break;
                            case 'The Photographers':
                              _isPhotographers = value;
                              break;
                            case 'Yoga':
                              _isYoga = value;
                              break;
                            case 'Soccer':
                              _isSoccer = value;
                              break;
                            case 'Travel with kids':
                              _isTravelWithKids = value;
                              break;
                            case 'Bicycling':
                              _isBicycling = value;
                              break;
                            case 'My puppy':
                              _isPuppy = value;
                              break;
                          }
                        });
                      });
                },
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: CommunityText(
              subTitle: subTitle,
              title: title,
            ),
          )
        ],
      ),
    );
  }

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
                    onPressed: state.vintageSelected.isEmpty &&
                            state.surfersSelected.isEmpty
                        ? () {}
                        : () {
                            context.read<SelectCommunityBloc>().add(
                                const SelectCommunityEvent.proceedPressed());
                            context.router
                                .replace(const UploadProfileImgRoute());
                          },
                    icon: Icon(
                      Icons.thumb_up,
                      color: state.vintageSelected.isEmpty &&
                              state.surfersSelected.isEmpty
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
          return Stack(
            children: [
              ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      children: [
                        communityCheckList(
                          title: 'Second Hand & Vintage',
                          subTitle:
                              'If you are a Second hand or Vintage lover, you have got your eyes set on the right city',
                          image: 'images/Rectangle 354 (1).png',
                          communityType: _isSecondHandVintage,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                          title: 'The Surfers',
                          subTitle: 'Let’s Go Surfin',
                          image: 'images/Rectangle 354 (2).png',
                          communityType: _isSuffers,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                          title: 'The Photographers',
                          subTitle:
                              'Everything Currently going, or coming up!!!',
                          image: 'images/Rectangle 354 (3).png',
                          communityType: _isPhotographers,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                            title: 'Yoga',
                            subTitle:
                                '“The Sky is not the limit. Your mind is”.',
                            image: 'images/Rectangle 354 (4).png',
                            communityType: _isYoga),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                          title: 'Soccer',
                          subTitle: 'Find a team near your!',
                          image: 'images/Rectangle 354 (5).png',
                          communityType: _isSoccer,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                            title: 'Travel with kids',
                            subTitle: 'Take it slow and Leaves Plenty of Time.',
                            image: 'images/Rectangle 354 (6).png',
                            communityType: _isTravelWithKids),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                          title: 'Bicycling',
                          subTitle:
                              'We go out to roll by all the routes that we can',
                          image: 'images/Rectangle 354 (7).png',
                          communityType: _isBicycling,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        communityCheckList(
                          title: 'My puppy',
                          subTitle:
                              'They’re Fluffy and playful, they yip and bark, and all they want is to be loved',
                          image:
                              'images/photo-1591160690555-5debfba289f0 1.png',
                          communityType: _isPuppy,
                        ),
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
