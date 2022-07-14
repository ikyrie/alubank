import 'package:flutter/material.dart';

import '../activity.dart';
import '../box_card.dart';

class ActionsSection extends StatelessWidget {
  const ActionsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                  child: Text('Account Actions', style: Theme.of(context).textTheme.titleLarge,),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BoxCard(
                      boxCardBody:
                          Activity(
                          mainIcon: Icon(
                            Icons.account_balance_wallet,
                          ),
                          cardTitle: 'Deposit'),
                    ),
                    BoxCard(
                      boxCardBody:
                          Activity(
                          mainIcon: Icon(
                            Icons.cached,
                          ),
                          cardTitle: 'Transfer'),
                    ),
                    BoxCard(
                      boxCardBody:
                          Activity(
                          mainIcon: Icon(
                            Icons.center_focus_strong,
                          ),
                          cardTitle: 'Scan'),
                    ),
                  ],
                ),
              ],
            ),
          );
  }
}
