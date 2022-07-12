import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BoxCard extends StatelessWidget {
  final Widget boxCardBody;

  const BoxCard({Key? key, required Widget this.boxCardBody}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: boxCardBody,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(5),),
        boxShadow: kElevationToShadow[2],
      ),
    );
  }
}
