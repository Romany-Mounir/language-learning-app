import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, this.color, this.text, this.onTap});
  final String? text;
  final Color? color;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        child: Container(
          padding: const EdgeInsets.only(left: 24),
          alignment: Alignment.centerLeft,
          color: color,
          width: double.infinity,
          height: 65,
          child: Text(
            text!.toString(),
            style: const TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
