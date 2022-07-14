import 'package:flutter/material.dart';

class AccountStatus extends StatelessWidget {
  const AccountStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(height: 10, width: 10, decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.yellow[800]),),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4.0),
                      child: Text('Spent', style: Theme.of(context).textTheme.labelLarge,),
                    ),
                    Text('\$9900.97', style: Theme.of(context).textTheme.bodyLarge,),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(height: 10, width: 10, decoration: BoxDecoration(borderRadius: BorderRadius.circular(5), color: Colors.purple[400]),),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4.0),
                      child: Text('Earned', style: Theme.of(context).textTheme.labelLarge,),
                    ),
                    Text('\$9332.35', style: Theme.of(context).textTheme.bodyLarge,),
                  ],
                ),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
          child: Text('Spending Limit: \$432.93'),
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
              'This month you spent \$1500.00 on narguinhas. Try to make it lower!',
            ),
            TextButton(onPressed: () => {}, child: Text('Tell me more')),
          ],
        ),
      ],
    );
  }
}
