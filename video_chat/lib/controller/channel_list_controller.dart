import 'package:state_notifier/state_notifier.dart';
import 'package:video_chat/controller/channel_list_state.dart';

class ChannelListController extends StateNotifier<ChannelListState>
    with LocatorMixin {
  ChannelListController() : super(const ChannelListState());

  @override
  Future<void> initState() async {
    state = state.copyWith(
      viewModel: const ChannelListViewModel(
        channelNames: ['チャンネル1', 'チャンネル2', 'チャンネル3'],
        dmNames: ['yokoyama', 'gaku'],
      ),
    );
  }
}
