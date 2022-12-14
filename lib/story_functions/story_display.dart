import 'package:flutter/material.dart';
import 'package:insta_clone/story_functions/story_data.dart';
import 'package:insta_clone/story_functions/story_file.dart';


class InstaStories extends StatefulWidget {
  const InstaStories({Key? key}) : super(key: key);

  @override
  State<InstaStories> createState() => _InstaStoriesState();
}

class _InstaStoriesState extends State<InstaStories> {

  //Here I have created a list for depicting stories
  //each circle which represent different users friendship

  List<StoryData> story=[
    new StoryData(name: 'Beatking', imageurl: 'https://picsum.photos/250?image=9', storyurl: 'https://images.pexels.com/photos/672657/pexels-photo-672657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
    new StoryData(name: 'Beatking', imageurl: 'https://picsum.photos/250?image=9', storyurl: 'https://images.pexels.com/photos/672657/pexels-photo-672657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
    new StoryData(name: 'Beatking', imageurl: 'https://picsum.photos/250?image=9', storyurl: 'https://images.pexels.com/photos/672657/pexels-photo-672657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
    new StoryData(name: 'Beatking', imageurl: 'https://picsum.photos/250?image=9', storyurl: 'https://images.pexels.com/photos/672657/pexels-photo-672657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
    new StoryData(name: 'Beatking', imageurl: 'https://picsum.photos/250?image=9', storyurl: 'https://images.pexels.com/photos/672657/pexels-photo-672657.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          children: [
            Expanded(
              child: Container(
                  width:double.infinity,
                  height: 50.0,
                  child:ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      StoryButton(story[0], context),
                      StoryButton(story[1], context),
                      StoryButton(story[2], context),
                      StoryButton(story[3], context),
                      StoryButton(story[4], context),
                    ],
                  )
              ),
            )
          ],
        )
    );
  }
}
