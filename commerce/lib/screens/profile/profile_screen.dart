import 'package:flutter/material.dart';
import 'package:e_commerce_app_ui/components/coustom_bottom_nav_bar.dart';
import 'package:e_commerce_app_ui/enums.dart';

import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: Body(),
      bottomNavigationBar: const CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}