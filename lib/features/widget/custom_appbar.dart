import 'package:flutter/material.dart';
import 'package:proj_passion_shoot/config/theme/app_theme.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key, required this.title, this.leading,
  });

  final String title;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      leading: leading,
      centerTitle: true,
      title: Text(
        title,
        style: secondaryTextStyle.copyWith(fontSize: 18),
      ),
      backgroundColor: primaryColor,
    );
  }
}
