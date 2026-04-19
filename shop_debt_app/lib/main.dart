import 'package:flutter/material.dart';

void main() {
  runApp(const ShopDebtApp());
}

class ShopDebtApp extends StatelessWidget {
  const ShopDebtApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shop Debt App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(title: const Text("نظام إدارة الديون")),
        body: const Center(
          child: Text(
            "🚀 التطبيق جاهز للعمل",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}