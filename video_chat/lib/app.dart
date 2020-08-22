import 'package:flutter/material.dart';
import 'package:video_chat/pages/channel_list_page.dart';
import 'package:video_chat/router.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChannelListPage.wrapped(),
      onGenerateRoute: Router.generateRoute,
    );
  }
}
