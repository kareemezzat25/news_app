import 'package:flutter/material.dart';
import 'package:news_app/widgets/newsitem.dart';

class NewsListView extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ListView.builder(
        physics: BouncingScrollPhysics(),
        itemCount: 10,
        itemBuilder: (context,index)
      {
        return Padding(
          padding:EdgeInsets.only(bottom: 16)
          ,child:NewsItem());
      }
      );
  }
}