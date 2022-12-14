import 'package:flutter/material.dart';
import 'package:insta_clone/story_functions/story_data.dart';

Widget StoryButton(StoryData story,BuildContext context){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        InkWell(
          borderRadius: BorderRadius.circular(30.0),
          child: Container(
            width:70.0,
            height:70.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              border:Border.all(color:Colors.redAccent,width: 2.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  image:DecorationImage(
                    image: NetworkImage(story.storyurl),
                    fit: BoxFit.cover
                  )
              ),
            ),
          ),
        ),
        ),
      ],
    ),
  );
}