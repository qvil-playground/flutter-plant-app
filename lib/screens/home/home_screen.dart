import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:plant_app/screens/home/widgets/body.dart';
import 'package:plant_app/widgets/my_bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
            icon: SvgPicture.asset("assets/icons/menu.svg"), onPressed: () {}),
      ),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
