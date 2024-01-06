import 'package:e_commerce/screens/init_screen.dart';
import 'package:e_commerce/screens/products/product_screen.dart';
import 'package:e_commerce/screens/sign_in/sign_up/sign_up_screen.dart';
import 'package:flutter/widgets.dart';

import 'screens/cart/cart_screen.dart';
import 'screens/complete_profile/complete_profile_screen.dart';
import 'screens/details/details_screen.dart';
import 'screens/forgot_password/forgot_password_screen.dart';
import 'screens/home/home_screen.dart';
import 'screens/login_success/login_success_screen.dart';
import 'screens/otp/otp_screen.dart';
import 'screens/profile/profile_screen.dart';
import 'screens/sign_in/sign_in_screen.dart';
import 'screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) =>  SplashScreen(),
  SignInScreen.routeName: (context) =>  SignInScreen(),
  ForgotPasswordScreen.routeName: (context) =>  ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) =>  LoginSuccessScreen(),
  SignUpScreen.routeName: (context) =>  SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
