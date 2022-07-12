import 'package:estilizacao_componentes/components/activity.dart';
import 'package:estilizacao_componentes/components/box_card.dart';
import 'package:estilizacao_componentes/components/sections/actions.dart';
import 'package:estilizacao_componentes/components/sections/header.dart';
import 'package:estilizacao_componentes/components/sections/recent_activities.dart';
import 'package:estilizacao_componentes/components/status.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
          ActionsSection(),
        ],
      ),
    );
  }
}
