import 'package:flutter/material.dart';
import 'package:flutter_bookly/Features/home/presentation/views/widgets/book_detalis_view_body.dart';

class BookDetalisView extends StatelessWidget {
  const BookDetalisView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: BookDetalisViewBody(),
      ),
    );
  }
}
