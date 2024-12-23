import 'package:go_router/go_router.dart';
import 'package:web3_money_manager/core/router/route_name.dart';
import 'package:web3_money_manager/presentation/views/home_screen.dart';
import 'package:web3_money_manager/presentation/views/investment_screen.dart';
import 'package:web3_money_manager/presentation/views/login_screen.dart';
import 'package:web3_money_manager/presentation/views/market_screen.dart';
import 'package:web3_money_manager/presentation/views/transaction_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: 'login-screen',
      name: RouteName.loginScreen,
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: 'home-screen',
      name: RouteName.homeScreen,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: 'investments',
      builder: (context, state) => InvestmentScreen(),
    ),
    GoRoute(
      path: 'market',
      builder: (context, state) => MarketScreen(),
    ),
    GoRoute(
      path: 'transactions',
      builder: (context, state) => const TransactionScreen(),
    ),

  ],
);