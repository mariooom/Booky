import 'package:bookly/features/details/views/details_view.dart';
import 'package:bookly/features/home/presentaion/views/home_view.dart';
import 'package:bookly/features/search/presentation/views/search_view.dart';
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoutes {
  static final kHome = '/home';
  static final kDetails = '/details';
  static final kSearch = '/search';
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => const SplashView()),
      GoRoute(path: '/home', builder: (context, state) => const HomeView()),
      GoRoute(
        path: '/details',
        builder: (context, state) => const BookDetailsView(),
      ),
      GoRoute(path: '/search', builder: (context, state) => const SearchView()),
    ],
  );
}
