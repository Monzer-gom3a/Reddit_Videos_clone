import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'widgets/Custom_appBar.dart';

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Custom_App_Bar()
            ],
          ),
        ),
      ),
    );
  }
}
