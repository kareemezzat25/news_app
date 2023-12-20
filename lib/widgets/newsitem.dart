
import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child:Image.asset(
            'assets/images/science.avif',
            height:200,
            width:double.infinity,
            fit:BoxFit.cover,
            ) ,
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'Large Title should be places in the place Large Title should be places in the place',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style:TextStyle(
            color:Colors.black,
            fontSize:20,
            fontWeight:FontWeight.w500
          )
        ),
        const SizedBox(
          height:8
        ),
        const Text(
          'The best football club in this world is Alahly',
          maxLines:2,
          style:TextStyle(
            color:Colors.grey,
            fontSize:14,
            fontWeight:FontWeight.w500
          )
        ) 
      ],
    );
  }
}