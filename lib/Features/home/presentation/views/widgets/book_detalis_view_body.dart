import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_detalis_app_bar.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomBookDetalisAppBar(),
        ],
      ),
    );
  }
}
