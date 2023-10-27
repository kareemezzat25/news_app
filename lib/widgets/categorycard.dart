import 'package:flutter/material.dart';
import 'package:news_app/models/CategoryModel.dart';

class CategoryCard extends StatelessWidget
{
  CategoryModel category;
  CategoryCard({required this.category});
   @override
  Widget build(BuildContext context)
  {
    return
    Padding(padding: const EdgeInsets.only(right:16),
    child: 
    Container(
        height:80,
        width:180,
        decoration:BoxDecoration(
          image: DecorationImage(
            fit:BoxFit.fill,
            image:AssetImage(category.Categoryimage)
          ),
          
          borderRadius:BorderRadius.circular(12)
        ),
        child:Center(child:Text(category.categoryText,
        style:const TextStyle(
          color:Colors.white,
          fontWeight: FontWeight.bold,
          fontSize:18)
        )),
    ));
  }
}