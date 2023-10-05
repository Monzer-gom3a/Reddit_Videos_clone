import 'package:flutter/material.dart';

class Controls extends StatefulWidget {
  Controls({
    super.key,
  });

  @override
  State<Controls> createState() => _ControlsState();
}

class _ControlsState extends State<Controls> {
  double val = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Icon(
                Icons.play_arrow,
                size: 30,
              ),
              Expanded(
                child: Slider(
                  activeColor: Colors.white,
                  allowedInteraction: SliderInteraction.tapAndSlide,
                  inactiveColor: Color.fromARGB(255, 116, 116, 116),
                  value: val,
                  onChanged: (value) {
                    setState(() {
                      val = value;
                    });
                  },
                ),
              ),
              Text("00:00"),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.volume_up_rounded,
                  size: 25,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
