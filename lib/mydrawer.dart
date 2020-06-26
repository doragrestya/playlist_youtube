import 'package:flutter/material.dart';
import 'package:youtubeplaylist/main.dart';
import 'package:youtubeplaylist/playlist.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.home),
              title: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text(
                  'Home',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Divider(),
            ListMenu(
              title: 'FLUTTER',
              url: "https://fluterrlist.herokuapp.com",
            ),
            ListMenu(
              title: 'CODE IGNITER',
              url: "https://codeigniterrlist.herokuapp.com/",
            ),
            ListMenu(
              title: 'LARAVEL',
              url: "https://laravellist.herokuapp.com/",
            ),
          ],
        ),
      ),
    );
  }
}

class ListMenu extends StatelessWidget {
  ListMenu({this.title, this.url});
  final String title;
  final String url;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.video_library),
      title: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Playlist(
                      url: url,
                      title: title,
                    )));
      },
    );
  }
}
