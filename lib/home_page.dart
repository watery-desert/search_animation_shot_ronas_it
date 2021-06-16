import 'package:flutter/material.dart';
import 'search_widget.dart';

import 'my_social_banner.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SocialBanner(),
          SizedBox(
            height: 160,
          ),
          SearchWidget(),
        ],
      ),
    );
  }
}
