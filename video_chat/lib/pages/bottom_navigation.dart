import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: const Text('ホーム'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat),
          title: const Text('トーク'),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.access_time,
          ),
          title: const Text('タイムライン'),
        ),
      ],
    );
  }
}
