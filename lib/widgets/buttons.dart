import 'package:colored_buttons/models/icon_class.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonItem extends StatefulWidget {
  const ButtonItem({super.key, required this.rIcon,});
  final RIcon rIcon;
  final bool isSelected = true;

  @override
  State<ButtonItem> createState() => _ButtonItemState();
}

class _ButtonItemState extends State<ButtonItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 44,
          width: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Color(0xff303030),
          ),
          child: IconButton(
            onPressed: () {
              setState(() {});
            },
            icon: Icon(FontAwesomeIcons.solidStar),
            color: Colors.white,
            iconSize: 20,
          ),
        ),
        // Text(),
      ],
    );
  }
}
