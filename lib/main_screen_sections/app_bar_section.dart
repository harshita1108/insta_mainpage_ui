import 'package:flutter/material.dart';
import 'package:insta_clone/main_screen_sections/body_page.dart';

class InstaHome extends StatelessWidget {

  //Appbar creates here now
  final topBar = new AppBar(
    backgroundColor: Colors.white60,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt_outlined,color:Colors.black87),
    title: Text(
      'Instagram',
      style: TextStyle(
        color:Colors.black87,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    )
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: topBar,
        body: new InstaBody(),
        bottomNavigationBar: new Container(
          color: Colors.white60,
          height: 50.0,
          alignment: Alignment.center,
          child: new BottomAppBar(
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.home,
                  ),
                  onPressed: () {},
                ),
                new IconButton(
                  icon: Icon(
                    Icons.search,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.add_circle,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.person,
                  ),
                  onPressed: null,
                ),
              ],
            ),
          ),
        ));
  }
}