import 'package:flutter/material.dart';

import '../../../core/app_colors.dart';

class SelectCityWidget extends StatelessWidget {
  const SelectCityWidget({
    Key? key,
    citydefault,
    required this.cityNameValue,
    required this.onChange,
    required this.backgroundImg,
    required this.cityName,
    required this.cityNameLang,
  })  : _citydefault = citydefault,
        super(key: key);

  final String? _citydefault;
  final String cityNameValue;
  final Function(String?)? onChange;
  final String backgroundImg;
  final String cityName;
  final String cityNameLang;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(backgroundImg),
        Container(
          height: 120,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color(0xff000000).withOpacity(0.4),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Radio(
                    focusColor: AppColors.brandColor,
                    activeColor: AppColors.brandColor,
                    value: cityName,
                    groupValue: _citydefault,
                    onChanged: onChange),
                Text(
                  cityName,
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(
                  cityNameLang,
                  style: const TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
