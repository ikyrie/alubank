import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget boxCardBody;

  const BoxCard({Key? key, required Widget this.boxCardBody}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.all(Radius.circular(12),),
        boxShadow: kElevationToShadow[2],
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: boxCardBody,
      ),
    );
  }
}
