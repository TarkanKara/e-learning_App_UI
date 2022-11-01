// ignore_for_file: depend_on_referenced_packages
import 'package:flutter/material.dart';

//Package installed
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavyBar(
      selectedIndex: selectedIndex,
      showElevation: true, // use this to remove appBar's elevation
      onItemSelected: (index) => setState(
        () {
          selectedIndex = index;
        },
      ),
      items: [
        BottomNavyBarItem(
          icon: const Icon(Icons.home),
          title: const Text('Home'),
          activeColor: Colors.red,
          //inactiveColor: Colors.red[300],
        ),
        BottomNavyBarItem(
          icon: const Icon(Icons.favorite_rounded),
          title: const Text('Favorite'),
          activeColor: Colors.purpleAccent,
          //inactiveColor: Colors.purpleAccent[300],
        ),
        BottomNavyBarItem(
          icon: const Icon(Icons.message),
          title: const Text('Messages'),
          activeColor: Colors.pink,
          //inactiveColor: Colors.pink[300],
        ),
        BottomNavyBarItem(
          icon: const Icon(Icons.person),
          title: const Text('Profile'),
          activeColor: Colors.blue,
          //inactiveColor: Colors.blue[300],
        ),
      ],
    );
  }
}
