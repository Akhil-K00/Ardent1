import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fvga4-1.fna.fbcdn.net/v/t1.6435-9/186118692_4318364961564401_5441387928126720893_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=_2ot5kQEfGEAX-8v7e8&_nc_ht=scontent.fvga4-1.fna&oh=a45340fcb3b813b46fc6d2166fb59464&oe=613F037F";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  //decoration: BoxDecoration(color: Colors.white70),
                  margin: EdgeInsets.zero,
                  accountName: Text(
                    "Akhil K",
                    textScaleFactor: 1.2,
                  ),
                  accountEmail: Text(
                    "akhil@abc.com",
                    textScaleFactor: 1.2,
                  ),
                  currentAccountPicture:
                      CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.news,
                color: Colors.white,
              ),
              title: Text(
                "News",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.circle_fill,
                color: Colors.white,
              ),
              title: Text(
                "About",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
