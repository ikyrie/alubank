import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8), bottomRight: Radius.circular(8)),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: <Color>[
            Color.fromARGB(255, 103, 99, 234),
            Color.fromARGB(255, 155, 105, 254),
            Color.fromARGB(255, 195, 107, 255),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 88, 16, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text.rich(TextSpan(
                        text: '\$',
                        children: <TextSpan>[
                          TextSpan(
                              text: '1000.00',
                              style: Theme.of(context).textTheme.bodyLarge)
                        ],
                      ),
                    ),
                    const Text('Available balance'),
                  ],
                ),
                const Icon(
                  Icons.account_circle,
                  size: 42,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
