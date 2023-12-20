import 'package:flutter/material.dart';
import 'package:news_app/widgets/categorylistview.dart';
import 'package:news_app/widgets/newslistView.dart';


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
      body:
        Padding(padding: EdgeInsets.symmetric(horizontal: 12),
        child:Column(children: [
          CategoryListView(),
          SizedBox(height:34),
          Expanded(child: NewsListView(),)
        ],)     
  ));
  }
}