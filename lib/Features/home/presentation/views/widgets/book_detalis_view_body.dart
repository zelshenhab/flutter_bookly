import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/book_rating.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/books_action.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_detalis_app_bar.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/custom_book_item.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/similar_books_list_view.dart';
import 'package:flutter_bookly/core/utils/styles.dart';

class BookDetalisViewBody extends StatelessWidget {
  const BookDetalisViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                const CustomBookDetalisAppBar(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: width * .2),
                  child: const CustomBookImage(),
                ),
                Text("The Jungle Book",
                    style: Styles.textStyle30
                        .copyWith(fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 6,
                ),
                Opacity(
                  opacity: .7,
                  child: Text("Rudyard Kipling",
                      style: Styles.textStyle18.copyWith(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w500)),
                ),
                const SizedBox(
                  height: 18,
                ),
                const BookRating(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                const SizedBox(
                  height: 37,
                ),
                const BooksAction(),
                const Expanded(
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("You can also like",
                      style: Styles.textStyle14
                          .copyWith(fontWeight: FontWeight.w600)),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SimilarBooksListView(),
                const SizedBox(
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
