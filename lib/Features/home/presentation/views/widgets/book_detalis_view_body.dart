import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/books_detalis_section.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_detalis_app_bar.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/similar_books_section.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                CustomBookDetalisAppBar(),
                BookDetalisSection(),
                Expanded(
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                SimilarBooksSection(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
