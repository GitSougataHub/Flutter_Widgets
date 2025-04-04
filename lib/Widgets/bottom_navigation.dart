import 'package:flutter/material.dart';
import 'package:flutter_widgets/Widgets/alert.dart';
import 'package:flutter_widgets/Widgets/dismissible.dart';
import 'package:flutter_widgets/Widgets/drawer.dart';
import 'package:flutter_widgets/Widgets/snackbar.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedindex = 0;
  PageController pageController = PageController();
  // List<Widget>widgets=[
  //   Text('Home'),
  //   Text('Search'),
  //   Text('Add'),
  //   Text('Profile'),
  //
  // ];

  void onTapped(int index) {
    setState(() {
      selectedindex = index;
    });
    pageController.jumpToPage(selectedindex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Bottom Navigation'),
      // ),
      body: PageView(controller: pageController, children: [
        AlertWidget(),
        DismissibleWidget(),
        SnackbarWidget(),
        DrawerWidget(),
      ]),
      // child: widgets.elementAt(selectedindex),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        currentIndex: selectedindex,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.grey,
        onTap: onTapped,
      ),
    );
  }
}
