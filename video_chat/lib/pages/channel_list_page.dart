import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:video_chat/controller/channel_list_controller.dart';
import 'package:video_chat/controller/channel_list_state.dart';
import 'package:video_chat/pages/bottom_navigation.dart';
import 'package:video_chat/pages/channel_search_page.dart';

class ChannelListPage extends StatefulWidget {
  const ChannelListPage._({Key key}) : super(key: key);
  @override
  _ChannelListPageState createState() => _ChannelListPageState();

  static Widget wrapped() {
    return StateNotifierProvider<ChannelListController, ChannelListState>(
      create: (_) => ChannelListController(),
      child: const ChannelListPage._(),
    );
  }
}

class _ChannelListPageState extends State<ChannelListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(context),
      bottomNavigationBar: CustomBottomNavigation(),
    );
  }

  PreferredSizeWidget _appBar() {
    return AppBar(title: const Text('ホーム'));
  }

  Widget _body(BuildContext context) {
    final viewModel =
        context.select((ChannelListState state) => state.viewModel);
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            const Text('チャンネル'),
            IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(ChannelSearchPage.routeName);
              },
              icon: Icon(Icons.add),
            ),
          ],
        ),
        for (final item in viewModel.channelNames) _channelWidget(item, () {}),
        Row(
          children: <Widget>[
            const Text('DM'),
            IconButton(icon: Icon(Icons.add), onPressed: () {}),
          ],
        ),
        for (final item in viewModel.dmNames) _channelWidget(item, () {}),
      ],
    );
  }

  Widget _channelWidget(String channelName, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Row(
        children: <Widget>[
          const Text('# '),
          Text(channelName),
        ],
      ),
    );
  }
}
