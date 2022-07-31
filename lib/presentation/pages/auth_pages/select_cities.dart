import 'package:avocado/presentation/pages/auth_pages/widgets/city_select_widget.dart';
import 'package:flutter/material.dart';

class SelectCityPage extends StatefulWidget {
  const SelectCityPage({Key? key}) : super(key: key);

  @override
  State<SelectCityPage> createState() => _SelectCityPageState();
}

class _SelectCityPageState extends State<SelectCityPage> {
  final String _citydefault = 'jerusalem';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Select your city')),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                SizedBox(
                  child: SelectCityWidget(
                    citydefault: _citydefault,
                    backgroundImg: 'images/jerusalem.png',
                    cityName: 'jerusalem',
                    cityNameLang: 'jerusalem',
                    cityNameValue: 'jerusalem',
                    onChange: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  child: SelectCityWidget(
                    citydefault: _citydefault,
                    backgroundImg: 'images/Rectangle 355 (1).png',
                    cityName: 'Tel Aviv Jaffa',
                    cityNameLang: 'Tel Aviv Jaffa',
                    cityNameValue: 'Tel Aviv Jaffa',
                    onChange: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  child: SelectCityWidget(
                    citydefault: _citydefault,
                    backgroundImg: 'images/Rectangle 356 (1).png',
                    cityName: 'Eilat',
                    cityNameLang: 'Eilat',
                    cityNameValue: 'Eilat',
                    onChange: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  child: SelectCityWidget(
                    citydefault: _citydefault,
                    backgroundImg: 'images/Rectangle 357 (1).png',
                    cityName: 'Kopenhagen',
                    cityNameLang: 'Kopenhagen',
                    cityNameValue: 'Kopenhagen',
                    onChange: (_) {},
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  child: SelectCityWidget(
                    citydefault: _citydefault,
                    backgroundImg: 'images/Rectangle 358 (1).png',
                    cityName: 'Aarhus',
                    cityNameLang: 'Aarhus',
                    cityNameValue: 'Aarhus',
                    onChange: (_) {},
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
