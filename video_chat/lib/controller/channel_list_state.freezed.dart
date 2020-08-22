// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'channel_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ChannelListStateTearOff {
  const _$ChannelListStateTearOff();

// ignore: unused_element
  _ChannelListState call(
      {ChannelListViewModel viewModel = const ChannelListViewModel()}) {
    return _ChannelListState(
      viewModel: viewModel,
    );
  }
}

// ignore: unused_element
const $ChannelListState = _$ChannelListStateTearOff();

mixin _$ChannelListState {
  ChannelListViewModel get viewModel;

  $ChannelListStateCopyWith<ChannelListState> get copyWith;
}

abstract class $ChannelListStateCopyWith<$Res> {
  factory $ChannelListStateCopyWith(
          ChannelListState value, $Res Function(ChannelListState) then) =
      _$ChannelListStateCopyWithImpl<$Res>;
  $Res call({ChannelListViewModel viewModel});

  $ChannelListViewModelCopyWith<$Res> get viewModel;
}

class _$ChannelListStateCopyWithImpl<$Res>
    implements $ChannelListStateCopyWith<$Res> {
  _$ChannelListStateCopyWithImpl(this._value, this._then);

  final ChannelListState _value;
  // ignore: unused_field
  final $Res Function(ChannelListState) _then;

  @override
  $Res call({
    Object viewModel = freezed,
  }) {
    return _then(_value.copyWith(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as ChannelListViewModel,
    ));
  }

  @override
  $ChannelListViewModelCopyWith<$Res> get viewModel {
    if (_value.viewModel == null) {
      return null;
    }
    return $ChannelListViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

abstract class _$ChannelListStateCopyWith<$Res>
    implements $ChannelListStateCopyWith<$Res> {
  factory _$ChannelListStateCopyWith(
          _ChannelListState value, $Res Function(_ChannelListState) then) =
      __$ChannelListStateCopyWithImpl<$Res>;
  @override
  $Res call({ChannelListViewModel viewModel});

  @override
  $ChannelListViewModelCopyWith<$Res> get viewModel;
}

class __$ChannelListStateCopyWithImpl<$Res>
    extends _$ChannelListStateCopyWithImpl<$Res>
    implements _$ChannelListStateCopyWith<$Res> {
  __$ChannelListStateCopyWithImpl(
      _ChannelListState _value, $Res Function(_ChannelListState) _then)
      : super(_value, (v) => _then(v as _ChannelListState));

  @override
  _ChannelListState get _value => super._value as _ChannelListState;

  @override
  $Res call({
    Object viewModel = freezed,
  }) {
    return _then(_ChannelListState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as ChannelListViewModel,
    ));
  }
}

class _$_ChannelListState
    with DiagnosticableTreeMixin
    implements _ChannelListState {
  const _$_ChannelListState({this.viewModel = const ChannelListViewModel()})
      : assert(viewModel != null);

  @JsonKey(defaultValue: const ChannelListViewModel())
  @override
  final ChannelListViewModel viewModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChannelListState(viewModel: $viewModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChannelListState'))
      ..add(DiagnosticsProperty('viewModel', viewModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChannelListState &&
            (identical(other.viewModel, viewModel) ||
                const DeepCollectionEquality()
                    .equals(other.viewModel, viewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(viewModel);

  @override
  _$ChannelListStateCopyWith<_ChannelListState> get copyWith =>
      __$ChannelListStateCopyWithImpl<_ChannelListState>(this, _$identity);
}

abstract class _ChannelListState implements ChannelListState {
  const factory _ChannelListState({ChannelListViewModel viewModel}) =
      _$_ChannelListState;

  @override
  ChannelListViewModel get viewModel;
  @override
  _$ChannelListStateCopyWith<_ChannelListState> get copyWith;
}

class _$ChannelListViewModelTearOff {
  const _$ChannelListViewModelTearOff();

// ignore: unused_element
  _ChannelListViewModel call(
      {List<String> channelNames = const <String>[],
      List<String> dmNames = const <String>[]}) {
    return _ChannelListViewModel(
      channelNames: channelNames,
      dmNames: dmNames,
    );
  }
}

// ignore: unused_element
const $ChannelListViewModel = _$ChannelListViewModelTearOff();

mixin _$ChannelListViewModel {
  List<String> get channelNames;
  List<String> get dmNames;

  $ChannelListViewModelCopyWith<ChannelListViewModel> get copyWith;
}

abstract class $ChannelListViewModelCopyWith<$Res> {
  factory $ChannelListViewModelCopyWith(ChannelListViewModel value,
          $Res Function(ChannelListViewModel) then) =
      _$ChannelListViewModelCopyWithImpl<$Res>;
  $Res call({List<String> channelNames, List<String> dmNames});
}

class _$ChannelListViewModelCopyWithImpl<$Res>
    implements $ChannelListViewModelCopyWith<$Res> {
  _$ChannelListViewModelCopyWithImpl(this._value, this._then);

  final ChannelListViewModel _value;
  // ignore: unused_field
  final $Res Function(ChannelListViewModel) _then;

  @override
  $Res call({
    Object channelNames = freezed,
    Object dmNames = freezed,
  }) {
    return _then(_value.copyWith(
      channelNames: channelNames == freezed
          ? _value.channelNames
          : channelNames as List<String>,
      dmNames: dmNames == freezed ? _value.dmNames : dmNames as List<String>,
    ));
  }
}

abstract class _$ChannelListViewModelCopyWith<$Res>
    implements $ChannelListViewModelCopyWith<$Res> {
  factory _$ChannelListViewModelCopyWith(_ChannelListViewModel value,
          $Res Function(_ChannelListViewModel) then) =
      __$ChannelListViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> channelNames, List<String> dmNames});
}

class __$ChannelListViewModelCopyWithImpl<$Res>
    extends _$ChannelListViewModelCopyWithImpl<$Res>
    implements _$ChannelListViewModelCopyWith<$Res> {
  __$ChannelListViewModelCopyWithImpl(
      _ChannelListViewModel _value, $Res Function(_ChannelListViewModel) _then)
      : super(_value, (v) => _then(v as _ChannelListViewModel));

  @override
  _ChannelListViewModel get _value => super._value as _ChannelListViewModel;

  @override
  $Res call({
    Object channelNames = freezed,
    Object dmNames = freezed,
  }) {
    return _then(_ChannelListViewModel(
      channelNames: channelNames == freezed
          ? _value.channelNames
          : channelNames as List<String>,
      dmNames: dmNames == freezed ? _value.dmNames : dmNames as List<String>,
    ));
  }
}

class _$_ChannelListViewModel
    with DiagnosticableTreeMixin
    implements _ChannelListViewModel {
  const _$_ChannelListViewModel(
      {this.channelNames = const <String>[], this.dmNames = const <String>[]})
      : assert(channelNames != null),
        assert(dmNames != null);

  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> channelNames;
  @JsonKey(defaultValue: const <String>[])
  @override
  final List<String> dmNames;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChannelListViewModel(channelNames: $channelNames, dmNames: $dmNames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChannelListViewModel'))
      ..add(DiagnosticsProperty('channelNames', channelNames))
      ..add(DiagnosticsProperty('dmNames', dmNames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChannelListViewModel &&
            (identical(other.channelNames, channelNames) ||
                const DeepCollectionEquality()
                    .equals(other.channelNames, channelNames)) &&
            (identical(other.dmNames, dmNames) ||
                const DeepCollectionEquality().equals(other.dmNames, dmNames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(channelNames) ^
      const DeepCollectionEquality().hash(dmNames);

  @override
  _$ChannelListViewModelCopyWith<_ChannelListViewModel> get copyWith =>
      __$ChannelListViewModelCopyWithImpl<_ChannelListViewModel>(
          this, _$identity);
}

abstract class _ChannelListViewModel implements ChannelListViewModel {
  const factory _ChannelListViewModel(
      {List<String> channelNames,
      List<String> dmNames}) = _$_ChannelListViewModel;

  @override
  List<String> get channelNames;
  @override
  List<String> get dmNames;
  @override
  _$ChannelListViewModelCopyWith<_ChannelListViewModel> get copyWith;
}
