import 'package:afnan_abdullah/model/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PageViewDemo extends StatelessWidget {
  PageViewDemo({super.key});

  List<OnBoardingModel> onBoardingList = [
    OnBoardingModel(
        title: 'First Title',
        description: 'First Description',
        image: 'assets/images/1.jpg'),
    OnBoardingModel(
        title: 'Second Title',
        description: 'Second Description',
        image: 'assets/images/usdc.png'),
    OnBoardingModel(
        title: 'Third Title',
        description: 'Third Description',
        image: 'assets/images/usdt.png'),
  ];

  PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page View Demo"),
      ),
      body: Column(
        children: [

          Expanded(
            child: PageView.builder(
                controller: pageController,
                itemCount: onBoardingList.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, i) {
                  return Column(
                    children: [
                      Image.asset(onBoardingList[i].image.toString()),
                      Text(onBoardingList[i].title.toString()),
                      Text(onBoardingList[i].description.toString()),
                    ],
                  );
                }),
          ),
          SmoothPageIndicator(
              controller: pageController, // PageController
              count: onBoardingList.length,
              effect: ExpandingDotsEffect(
                dotWidth: 8,
                dotHeight: 8,
                activeDotColor: Colors.yellow,
                dotColor: Colors.black
              ), // your preferred effect
              onDotClicked: (index) {}),
          SizedBox(height: 100,)
        ],
      ),
    );
  }
}
