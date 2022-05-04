import 'package:fitness_ui_kit/theme/colors.dart';
import 'package:flutter/material.dart';

class WateIntakeProgressBar extends StatelessWidget {
  const WateIntakeProgressBar({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          width: 20,
          height: size.height,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: bgTextField),
        ),
        Positioned(
          bottom: 0,
          child: Container(
            width: 20,
            height: size.height * 0.18,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [fourthColor, primary])),
          ),
        ),
      ],
    );
  }
}


