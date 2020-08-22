import 'package:flutter/material.dart';
import 'package:video_chat/pages/channel_search_page.dart';

class Router {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case ChannelSearchPage.routeName:
        return _getPageRoute(
          routeName: settings.name,
          viewToShow: ChannelSearchPage.wrapped(),
        );
    }
  }

  static PageRoute _getPageRoute({String routeName, Widget viewToShow}) {
    return MaterialPageRoute<void>(
        settings: RouteSettings(
          name: routeName,
        ),
        builder: (_) => viewToShow);
  }
}
