import 'package:flutter/material.dart';
import 'package:video_chat/pages/bottom_navigation.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> _channels = ['チャンネル1', 'チャンネル2', 'チャンネル3'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
      bottomNavigationBar: CustomBottomNavigation(),
    );
  }

  PreferredSizeWidget _appBar() {
    return AppBar(title: const Text('ホーム'));
  }

  Widget _body() {
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            Text('チャンネル'),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ],
        ),
        for (final item in _channels) _channelWidget(item, () {}),
        Row(
          children: <Widget>[
            Text('DM'),
            IconButton(icon: Icon(Icons.add), onPressed: () {}),
          ],
        ),
        for (final item in _channels) _channelWidget(item, () {}),
      ],
    );
  }

  Widget _channelWidget(String channelName, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Row(
        children: <Widget>[
          Text('# '),
          Text(channelName),
        ],
      ),
    );
  }
}
