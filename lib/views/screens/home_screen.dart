import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_movie/controllers/utils/app_colors.dart';
import 'package:my_movie/controllers/utils/app_theme.dart';

import '../../models/data_model/data_model.dart';
import '../widgets/custom_card_thumbnail.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  PageController pageController =
      PageController(initialPage: 0, viewportFraction: 0.9);
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        //   for items
        SafeArea(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Hi, Rahat!',
                        style: AppTheme.getAppTheme().textTheme.bodyLarge,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://w0.peakpx.com/wallpaper/979/89/HD-wallpaper-purple-smile-design-eye-smily-profile-pic-face.jpg',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 2,
                            top: 2,
                            child: Container(
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppColors.borderColor,
                              ),
                              height: 10,
                              width: 10,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                //   for searchbar

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: AppColors.borderColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: AppTheme.getAppTheme().textTheme.bodySmall,
                          border: InputBorder.none,
                          prefixIcon: const Icon(
                            FontAwesomeIcons.magnifyingGlass,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: Text(
                    'For you',
                    style: AppTheme.getAppTheme().textTheme.bodyMedium,
                  ),
                ),
                forYouCardLayouts(movieLists),
                Row(children: buildPageIndicatorWidget())
              ],
            ),
          ),
        ),
        //   for bottom navigation

        Positioned(
          child: Container(),
        ),
      ],
    ));
  }

  Widget forYouCardLayouts(List<MovieModel> movieList) => SizedBox(
        height: MediaQuery.of(context).size.height * 0.50,
        child: PageView.builder(
          controller: pageController,
          itemCount: movieList.length,
          itemBuilder: (context, index) {
            return CustomCardThumbnail(
              imageAssets: movieList[index].movieThumb,
            );
          },
          onPageChanged: (int page) {
            setState(() {
              currentPage = page;
            });
          },
        ),
      );
//   indicator ====================
  List<Widget> buildPageIndicatorWidget() {
    List<Widget> list = [];
    for (int i = 0; i < movieLists.length; i++) {
      list.add(i == currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 5.0),
      height: 8.0,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
    );
  }
}
