import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Custom_App_Bar extends StatelessWidget {
  const Custom_App_Bar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          IconButton(
            onPressed: () => null,
            icon: const Icon(
              CupertinoIcons.arrow_left,
              size: 30,
            ),
          ),
          const Spacer(),
          const Text(
            "Mechanical_Keyboard",
            style: TextStyle(fontSize: 15),
          ),
          const Spacer(),
          IconButton(
            onPressed: () => null,
            icon: const Icon(
              Icons.more_horiz_rounded,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
