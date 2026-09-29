import 'package:flutter/material.dart';
import 'telas/servicos_page.dart';
import 'theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Veterinário',
      theme: AppTheme.theme,
      home: const ServicosPage(),
    );
  }
}
