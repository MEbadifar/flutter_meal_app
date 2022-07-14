import 'package:flutter/material.dart';

class BuildDrawerTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final Function onTap;
    const BuildDrawerTile({
    Key? key,
    required this.title,
    required this.icon,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, size: 26),
      title: Text(
        title,
        style: const TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap:onTap(),
    );
    ;
  }
}
