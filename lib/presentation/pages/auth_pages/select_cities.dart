import 'package:auto_route/auto_route.dart';
import 'package:avocado/presentation/core/app_colors.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_indicator/loading_indicator.dart';

import '../../../application/select_city/select_city_bloc.dart';
import '../../routes/app_router.gr.dart';

class SelectCityPage extends StatelessWidget {
  const SelectCityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select your city'),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: BlocBuilder<SelectCityBloc, SelectCityState>(
              builder: (context, state) {
                return IconButton(
                    icon: Icon(
                      Icons.thumb_up,
                      color: state.citySelected.isEmpty
                          ? Colors.grey
                          : AppColors.brandColor,
                    ),
                    onPressed: state.citySelected.isEmpty
                        ? () {}
                        : () {
                            context
                                .read<SelectCityBloc>()
                                .add(const SelectCityEvent.proceedPressed());
                            context.router
                                .replace(const SelectCommunityRoute());
                          });
              },
            ),
          ),
        ],
      ),
      body: BlocBuilder<SelectCityBloc, SelectCityState>(
        builder: (context, state) {
          String _citydefault = state.citySelected;
          return Stack(children: [
            ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      SizedBox(
                        child: Stack(
                          children: [
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage('images/jerusalem.png'),
                                ),
                              ),
                            ),
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black.withOpacity(0.5),
                              ),
                              child: RadioListTile(
                                onChanged: (citySelected) {
                                  context.read<SelectCityBloc>().add(
                                      SelectCityEvent.cityPressed(
                                          cityName: citySelected.toString()));
                                },
                                groupValue: _citydefault,
                                value: 'Jerusalem',
                                activeColor: AppColors.brandColor,
                              ),
                            ),
                            const SelectCityText(
                              city: 'Jerusalem',
                              translation: 'Jerusalem',
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
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 355 (1).png'),
                                ),
                              ),
                            ),
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black.withOpacity(0.5),
                              ),
                              child: RadioListTile(
                                onChanged: (citySelected) {
                                  context.read<SelectCityBloc>().add(
                                      SelectCityEvent.cityPressed(
                                          cityName: citySelected.toString()));
                                },
                                groupValue: _citydefault,
                                value: 'Tel Aviv Jaffa',
                                activeColor: AppColors.brandColor,
                              ),
                            ),
                            const SelectCityText(
                              city: 'Tel Aviv Jaffa',
                              translation: 'Tel Aviv Jaffa',
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
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 356 (1).png'),
                                ),
                              ),
                            ),
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black.withOpacity(0.5),
                              ),
                              child: RadioListTile(
                                onChanged: (citySelected) {
                                  context.read<SelectCityBloc>().add(
                                      SelectCityEvent.cityPressed(
                                          cityName: citySelected.toString()));
                                },
                                groupValue: _citydefault,
                                value: 'Eilat',
                                activeColor: AppColors.brandColor,
                              ),
                            ),
                            const SelectCityText(
                              city: 'Eilat',
                              translation: 'Eilat',
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
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 357 (1).png'),
                                ),
                              ),
                            ),
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black.withOpacity(0.5),
                              ),
                              child: RadioListTile(
                                onChanged: (citySelected) {
                                  context.read<SelectCityBloc>().add(
                                      SelectCityEvent.cityPressed(
                                          cityName: citySelected.toString()));
                                },
                                groupValue: _citydefault,
                                value: 'Kopenhagen',
                                activeColor: AppColors.brandColor,
                              ),
                            ),
                            const SelectCityText(
                              city: 'Kopenhagen',
                              translation: 'Kopenhagen',
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
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'images/Rectangle 358 (1).png'),
                                ),
                              ),
                            ),
                            Container(
                              height: 118,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black.withOpacity(0.5),
                              ),
                              child: RadioListTile(
                                onChanged: (citySelected) {
                                  context.read<SelectCityBloc>().add(
                                      SelectCityEvent.cityPressed(
                                          cityName: citySelected.toString()));
                                },
                                groupValue: _citydefault,
                                value: 'Aarhus',
                                activeColor: AppColors.brandColor,
                              ),
                            ),
                            const SelectCityText(
                              city: 'Aarhus',
                              translation: 'Aarhus',
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
          ]);
        },
      ),
    );
  }
}

class SelectCityText extends StatelessWidget {
  final String city;
  final String translation;
  const SelectCityText({
    Key? key,
    required this.city,
    required this.translation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          Text(
            city,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
          Text(
            translation,
            style: const TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
