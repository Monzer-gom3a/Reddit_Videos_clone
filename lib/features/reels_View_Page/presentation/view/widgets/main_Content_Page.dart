import 'package:flutter/material.dart';

import 'Custom_appBar.dart';

class main_content extends StatelessWidget {
  const main_content({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [Custom_App_Bar()],
        ),
      ),
    );
  }
}
