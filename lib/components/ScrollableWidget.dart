import 'package:flutter/material.dart';

class ScrollableWidget extends StatelessWidget {
const ScrollableWidget({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      // to make a scrollable widget
      body: 
          ListView.builder(
            // if item count not set then infinite scroll data
            itemCount: 20,
            // to change scroll deirection vertical to horizonatal use scrolldirection
            // scrollDirection: Axis.horizontal,
            itemBuilder: ((context,index) => Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.symmetric(vertical: 10,horizontal: 12),
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 12),
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(
              child: Text('data $index'),
            ),
          ))
          )
    );
  }
}