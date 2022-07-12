import 'package:flutter/material.dart';

import '../box_card.dart';
import '../status.dart';

class RecentActivity extends StatelessWidget {
  const RecentActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(16.0),
            child: BoxCard(boxCardBody: AccountStatus()),
          );
  }
}
