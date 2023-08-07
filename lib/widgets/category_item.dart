import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final Color color;
  final String label;
  const CategoryItem({super.key, 
    required this.color,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      alignment: Alignment.center,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        label,
        style: const TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
