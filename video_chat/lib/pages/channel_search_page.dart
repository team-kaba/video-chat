import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:video_chat/controller/channel_search_controller.dart';
import 'package:video_chat/controller/channel_search_state.dart';

class ChannelSearchPage extends StatefulWidget {
  const ChannelSearchPage._({Key key}) : super(key: key);
  static const routeName = '/channel-search-page';

  static Widget wrapped() {
    return StateNotifierProvider<ChannelSearchController, ChannelSearchState>(
      create: (_) => ChannelSearchController(),
      child: const ChannelSearchPage._(),
    );
  }

  @override
  _ChannelSearchPageState createState() => _ChannelSearchPageState();
}

class _ChannelSearchPageState extends State<ChannelSearchPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
