import 'package:flutter/material.dart';

import 'features/reels_View_Page/presentation/view/videos_view_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'reddit',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        colorScheme: ColorScheme.dark(),
        useMaterial3: true,
      ),
      home: const reelsPage(),
    );
  }
}
