import 'package:flutter/material.dart';
import 'package:flutter_profile/screens/home/components/heighLights.dart';
import 'package:flutter_profile/screens/home/components/home_banner.dart';
import 'package:flutter_profile/screens/home/components/my_projects.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
      ],
    );
  }
}
