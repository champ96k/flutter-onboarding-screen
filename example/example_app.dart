import 'package:flutter/material.dart';
import 'package:flutter_onboarding_screen/OnbordingData.dart';
import 'package:flutter_onboarding_screen/flutteronboardingscreens.dart';

class TestScreen extends StatelessWidget {
  final List<OnbordingData> list = [
    OnbordingData(
      imagePath: "images/pic11.png",
      title: "Search",
      desc:
          "Discover restaurants by type of meal, See menus and photos for nearby restaurants and bookmark your favorite places on the go",
    ),
    OnbordingData(
      imagePath: "images/pic12.png",
      title: "Order",
      desc:
          "Best restaurants delivering to your doorstep, Browse menus and build your order in seconds",
    ),
    OnbordingData(
      imagePath: "images/pic13.png",
      title: "Eat",
      desc:
          "Explore curated lists of top restaurants, cafes, pubs, and bars in Mumbai, based on trends.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
      list,
      MaterialPageRoute(builder: (context) => TestScreen()),
    );
  }
}
