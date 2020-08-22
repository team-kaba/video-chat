import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_list_state.freezed.dart';

@freezed
abstract class ChannelListState with _$ChannelListState {
  const factory ChannelListState({
    @Default(ChannelListViewModel()) ChannelListViewModel viewModel,
  }) = _ChannelListState;
}

@freezed
abstract class ChannelListViewModel with _$ChannelListViewModel {
  const factory ChannelListViewModel({
    @Default(<String>[]) List<String> channelNames,
    @Default(<String>[]) List<String> dmNames,
  }) = _ChannelListViewModel;
}
