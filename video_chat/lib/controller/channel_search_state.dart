import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_search_state.freezed.dart';

@freezed
abstract class ChannelSearchState with _$ChannelSearchState {
  const factory ChannelSearchState({
    @Default(ChannelSearchViewModel()) ChannelSearchViewModel viewModel,
  }) = _ChannelSearchState;
}

@freezed
abstract class ChannelSearchViewModel with _$ChannelSearchViewModel {
  const factory ChannelSearchViewModel({
    @Default(<String>[]) List<String> channelNames,
    @Default(<String>[]) List<String> dmNames,
  }) = _ChannelSearchViewModel;
}
