import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/featured_list_view.dart';
import 'package:flutter_bookly/core/utils/assets.dart';
import 'package:flutter_bookly/core/utils/styles.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 50,
          ),
          Text(
            "Best Seller",
            style: Styles.textStyle18,
          ),
          BestSellerListViewItem(),
        ],
      ),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
                decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: const DecorationImage(
                  image: AssetImage(
                AssetsData.testImage,
              )),
            )),
          ),
          Column(
            children: [],
          )
        ],
      ),
    );
  }
}
