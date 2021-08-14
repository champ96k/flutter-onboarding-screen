# flutter onboarding screen

A new Flutter package for both android and iOS which help developer in creating a onboarding screen of their app.

![Bitbucket open issues](https://img.shields.io/bitbucket/issues-raw/champ96k/flutter-onboarding-screen)

## Screenshots

![](https://i.imgur.com/nFHnEOA.jpg)


## Usage


[Example](https://github.com/champ96k/flutter-onboarding-screen/blob/master/example/example_app.dart)

To use this package :

* add the dependency to your [pubspec.yaml](https://github.com/champ96k/flutter-onboarding-screen/blob/master/pubspec.yaml) file.

```yaml
  dependencies:
    flutter:
      sdk: flutter
    flutter_onboarding_screen:
```

### How to use

```dart
class TestScreen extends StatelessWidget {
    /*here we have a list of OnbordingScreen which we want to have, each OnbordingScreen have a imagePath,title and an desc.
      */
  final List<OnbordingData> list = [
    OnbordingData(
      imagePath: "images/pic11.png",
      title: "Search",
      desc:"Discover restaurants by type of meal, See menus and photos for nearby restaurants and bookmark your favorite places on the go",
    ),
    OnbordingData(
      imagePath: "images/pic12.png",
      title: "Order",
      desc:"Best restaurants delivering to your doorstep, Browse menus and build your order in seconds",
    ),
    OnbordingData(
      imagePath: "images/pic13.png",
      title: "Eat",
      desc:"Explore curated lists of top restaurants, cafes, pubs, and bars in Mumbai, based on trends.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    /* remove the back button in the AppBar is to set automaticallyImplyLeading to false
  here we need to pass the list and the route for the next page to be opened after this. */
    return new IntroScreen(list,MaterialPageRoute(builder: (context) => NextScreen()),
    );
  }
}
```

### Created & Maintained By

[Tushar Nikam](http://tusharnikam.ml/)


<p><a href="https://www.twitter.com/champ_96k"><img src="https://img.shields.io/badge/twitter-%231DA1F2.svg?&style=for-the-badge&logo=twitter&logoColor=white" height=25></a> <a href="https://www.linkedin.com/in/tushar-nikam-a29a97131/"><img src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white" height=25></a> <a href="https://medium.com/@champ96k"><img src="https://img.shields.io/badge/medium-%2312100E.svg?&style=for-the-badge&logo=medium&logoColor=white" height=25></a> <a href="https://champ96k.github.io"><img src="https://img.shields.io/badge/tusharnikam.ml-portfolio-orange" height=25></a> <a href="https://stackoverflow.com/users/11157840/tushar-nikam" target="_blank"><img src="https://logos-download.com/wp-content/uploads/2019/01/Stack_Overflow_Logo-700x283.png" alt="Stackoverflow" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;"height=25 ></a>  <a href="https://www.buymeacoffee.com/champ96k" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;"height=25 ></a></p>