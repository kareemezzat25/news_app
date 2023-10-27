import 'package:flutter/material.dart';
import 'package:news_app/models/CategoryModel.dart';
import 'package:news_app/widgets/categorycard.dart';

class CategoryListView extends StatelessWidget {
  List<CategoryModel> categorycards = [
    CategoryModel(
        categoryText: 'Sports',
        Categoryimage: 'assets/images/sports.avif'),
    CategoryModel(
        categoryText: 'Entertainment',
        Categoryimage: 'assets/images/entertaiment.avif'),
    CategoryModel(
        categoryText: 'Business', 
        Categoryimage: 'assets/images/business.avif'),
    CategoryModel(
        categoryText: 'General',
        Categoryimage: 'assets/images/general.avif'),
    CategoryModel(
        categoryText: 'Health',
        Categoryimage: 'assets/images/health.avif'),
    CategoryModel(
        categoryText: 'Science',
        Categoryimage: 'assets/images/science.avif'),
    CategoryModel(
        categoryText: 'Technology',
        Categoryimage: 'assets/images/technology.jpeg'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: categorycards.length,
            itemBuilder: (context, index) {
              return CategoryCard(category: categorycards[index]);
            }));
  }
}
