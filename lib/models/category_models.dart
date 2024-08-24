import 'package:flutter/material.dart';

class CategoryModels {
  String iconPath;
  String name;
  Color boxColor;

  CategoryModels({
    required this.iconPath,
    required this.name,
    required this.boxColor,
  });

  static List<CategoryModels> getCategories() {
    List<CategoryModels> categories = [];
    categories.add(CategoryModels(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: Color(0xff92A3FD)
        )
    );

    categories.add(CategoryModels(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xffC588F2)
        )
    );

    categories.add(CategoryModels(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xff92A3FD)
        )
    );

    categories.add(CategoryModels(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffC588F2)
        )
    );
    return categories;
  }
}
