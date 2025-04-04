import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.purple,
          child: ListView(
            children: [
              DrawerHeader(
                  padding:EdgeInsets.all(0)  ,
                  child: Container(
                    color: Colors.purpleAccent,
                    padding: EdgeInsets.all(15),
                    child: Row(children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh1O2A0GAvuzCV60uMUnXfMij8MKpX8wXo9A&s'),
                      ),
                      SizedBox(width: 15),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sougata Das Modak',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                            Text('sdm@gmail.com')
                          ]
                      )


                    ],),
                  )
              ),

              ListTile(
                onTap: (){},
                leading: Icon(Icons.home_filled),
                title: Text('Home'),
              ),

              ListTile(
                onTap: (){},
                leading: Icon(Icons.folder),
                title: Text('My Files'),
              ),

              ListTile(
                onTap: (){},
                leading: Icon(Icons.group),
                title: Text('Shared'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.star),
                title: Text('Starred'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.access_time_filled),
                title: Text('Recent'),
              ),

              ListTile(
                onTap: (){},
                leading: Icon(Icons.upload),
                title: Text('Uploads'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.offline_pin),
                title: Text('Offline'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.report),
                title: Text('Spam'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.delete),
                title: Text('Bin'),
              ),

              Divider(),

              ListTile(
                onTap: (){},
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.help),
                title: Text('Help & feedback'),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.cloud),
                title: Text('Storage'),
              ),
              Divider(),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.logout),
                title: Text('Logout'),
              ),




            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Drawer Widget'),
      ),
      body: Container(
        child: Center(
          child: Text('Hey there!'),
        ),
      ),

    );
  }
}
