import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.cyan, Colors.green]),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                    child: CircleAvatar(
                      radius: 75.0,
                      backgroundImage: AssetImage('images/pranjal.jpg'),
                    ),
                  ),
                ),
                Text(
                  'Pranjal Piya',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 35.0,
                    color: Colors.white,
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Flutter learner',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Courgette',
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 15.0,
                )
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text(
              'Home',
              style: TextStyle(
                fontFamily: '',
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'Profile',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications_active),
            title: Text(
              'Notification',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.note_add),
            title: Text(
              'Keep Note',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(
            height: 30.0,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'Setting',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text(
              'Logout',
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}
