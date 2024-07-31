import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_detalis_app_bar.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_item.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDetalisAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .17),
            child: const CustomBookImage(),
          ),
        ],
      ),
    );
  }
}
