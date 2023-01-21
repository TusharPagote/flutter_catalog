import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imgaeUrl =
        "https://imgs.search.brave.com/NRuCf8ve6caCxKQVRrISAosKFJKFpDEU3-uHp5zFYTk/rs:fit:739:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5K/VDVVaXBxLWJiNmJm/MVZoWXRScU5nSGFF/dyZwaWQ9QXBp";
    return Drawer(
      elevation: 1,
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: const Text("Tushar Pagote",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                accountEmail: const Text("ptusharp23@gmail.com",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: NetworkImage(imgaeUrl)),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Email me",
                textScaleFactor: 1.1,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
