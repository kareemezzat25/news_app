import 'package:flutter/material.dart';
import 'package:news_app/widgets/categorylistview.dart';


class HomeView extends StatelessWidget
{
 
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
          Text('News',style:TextStyle(color:Colors.black)),
          Text('Cloud',style:TextStyle(color:Colors.orange))
        ],),
        backgroundColor: Colors.transparent,
        elevation:0,  
      ),
      body:CategoryListView()
    );
  }
}