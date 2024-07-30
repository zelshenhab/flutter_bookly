import 'package:flutter_bookly/Features/Splash/presentation/views/splash_view.dart';
import 'package:flutter_bookly/Features/home/presentation/views/book_detalis_view.dart';
import 'package:flutter_bookly/Features/home/presentation/views/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetalisView = '/bookDetalisView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kBookDetalisView,
        builder: (context, state) => const BookDetalisView(),
      ),
    ],
  );
}
