import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  final Icon mainIcon;
  final String cardTitle;
  const Activity({Key? key, required Icon this.mainIcon, required String this.cardTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: mainIcon,
        ),
        Text(
          cardTitle,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSecondaryContainer,
          ),
        ),
      ],
    );
  }
}
