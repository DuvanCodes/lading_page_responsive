import 'package:flutter/material.dart';
import 'package:web_responsive/helpers/style.dart';

import '../../widgets/navbar_desktop.dart';

class HomePage extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      key: scaffoldKey,
      extendBody: true,
      appBar: PreferredSize(preferredSize: Size(screenSize.width, 1000),
      child: NavBar(),),
      backgroundColor: bgColor,
    );
  }
}