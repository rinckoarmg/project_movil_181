import 'package:flutter/widgets.dart' show BuildContext, Container, Widget;
import 'package:movil181/app/ui/pages/categories/categories_page.dart';
import 'package:movil181/app/ui/pages/home/home_page.dart';
import 'package:movil181/app/ui/pages/login/login_page.dart';
import 'package:movil181/app/ui/pages/register/register_page.dart';
import 'package:movil181/app/ui/pages/search/search_page.dart';
import 'package:movil181/app/ui/pages/splash/splash_page.dart';
import 'package:movil181/app/ui/pages/store/products_store_page.dart';

import 'package:movil181/app/ui/routes/routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes => {
      Routes.SPLASH: (_) => const SplashPage(),
      Routes.LOGIN: (_) => const LoginPage(),
      Routes.REGISTER: (_) => const RegisterPage(),
      Routes.HOME: (_) => const HomePage(),
      Routes.CATEGORIAS: (_) => const CategoriesPage(),
      Routes.SEARCH: (_) => const SearchPage(),
      Routes.STORE: (_) => const ProductsStore(),
    };
