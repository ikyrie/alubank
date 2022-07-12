import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AccountStatus extends StatelessWidget {
  const AccountStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              '9900',
              style: TextStyle(
                  color: Theme.of(context).colorScheme.onSecondaryContainer),
            ),
            Text('9332',
            style: TextStyle(
                  color: Theme.of(context).colorScheme.onSecondaryContainer),
            ),
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
            Text(
              'Lorem ipsum some words that i dont even know what i am writing. But i have to put something here to test.',
              style: TextStyle(
                  color: Theme.of(context).colorScheme.onSecondaryContainer),
            ),
            TextButton(onPressed: () => {}, child: Text('This is a button')),
          ],
        ),
      ],
    );
  }
}
