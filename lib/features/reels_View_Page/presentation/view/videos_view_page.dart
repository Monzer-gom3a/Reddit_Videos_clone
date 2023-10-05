import 'package:flutter/material.dart';
import 'widgets/Controles_Layer.dart';
import 'widgets/main_Content_Page.dart';

class reelsPage extends StatefulWidget {
  const reelsPage({super.key});

  @override
  State<reelsPage> createState() => _reelsPageState();
}

class _reelsPageState extends State<reelsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [main_content(), Controls()],
          ),
        ),
      ),
    );
  }
}
