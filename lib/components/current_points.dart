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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: Text(
                    'Total points:',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ),
                Text(
                  '3000',
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
              ],
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
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text('Milestones:', style: Theme.of(context).textTheme.titleLarge,),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink,
                      ),
                    ),
                  ),
                  Text('Free delivery: 15000pts'),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    width: 8,
                    height: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      color: Colors.indigo,
                    ),
                  ),
                ),
                Text('1 month streaming: 30000pts'),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

