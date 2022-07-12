import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 88, left: 16, right: 16, bottom: 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('1000,00'),
                  Text('Account balance'),
                ],
              ),
              Flexible(
                flex: 1,
                child: Icon(
                  Icons.favorite,
                  size: 42,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
