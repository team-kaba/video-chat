import 'package:state_notifier/state_notifier.dart';
import 'package:video_chat/controller/channel_search_state.dart';

class ChannelSearchController extends StateNotifier<ChannelSearchState>
    with LocatorMixin {
  ChannelSearchController() : super(const ChannelSearchState());

  @override
  Future<void> initState() async {
    state = state.copyWith(
        viewModel: const ChannelSearchViewModel(
      channelNames: [''],
    ));
  }
}
