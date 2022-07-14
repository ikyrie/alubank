import 'package:flutter/material.dart';

class AccountPoints extends StatefulWidget {
  const AccountPoints({Key? key}) : super(key: key);

  @override
  State<AccountPoints> createState() => _AccountPointsState();
}

class _AccountPointsState extends State<AccountPoints> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text.rich(
                TextSpan(
                  text: 'Total points: ',
                  children: <TextSpan>[
                    TextSpan(text: '3000', style: TextStyle(fontSize: 24),),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    clipBehavior: Clip.hardEdge,
                    child: LinearProgressIndicator(
                      value: 0.3,
                      semanticsLabel: 'Current points',
                      minHeight: 8,
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ],
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
          child: Container(
            height: 1,
            decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text('Milestones:',),
            ),
            Text('Free delivery: 15000pts'),
            Text('Cashback: start 30000pts'),
          ],
        ),
      ],
    );
  }
}

