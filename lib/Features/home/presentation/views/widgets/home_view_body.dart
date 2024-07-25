import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/featured_list_view.dart';
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
            style: Styles.titleMedium,
          )
        ],
      ),
    );
  }
}
