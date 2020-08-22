// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'channel_search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ChannelSearchStateTearOff {
  const _$ChannelSearchStateTearOff();

// ignore: unused_element
  _ChannelSearchState call(
      {ChannelSearchViewModel viewModel = const ChannelSearchViewModel()}) {
    return _ChannelSearchState(
      viewModel: viewModel,
    );
  }
}

// ignore: unused_element
const $ChannelSearchState = _$ChannelSearchStateTearOff();

mixin _$ChannelSearchState {
  ChannelSearchViewModel get viewModel;

  $ChannelSearchStateCopyWith<ChannelSearchState> get copyWith;
}

abstract class $ChannelSearchStateCopyWith<$Res> {
  factory $ChannelSearchStateCopyWith(
          ChannelSearchState value, $Res Function(ChannelSearchState) then) =
      _$ChannelSearchStateCopyWithImpl<$Res>;
  $Res call({ChannelSearchViewModel viewModel});

  $ChannelSearchViewModelCopyWith<$Res> get viewModel;
}

class _$ChannelSearchStateCopyWithImpl<$Res>
    implements $ChannelSearchStateCopyWith<$Res> {
  _$ChannelSearchStateCopyWithImpl(this._value, this._then);

  final ChannelSearchState _value;
  // ignore: unused_field
  final $Res Function(ChannelSearchState) _then;

  @override
  $Res call({
    Object viewModel = freezed,
  }) {
    return _then(_value.copyWith(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as ChannelSearchViewModel,
    ));
  }

  @override
  $ChannelSearchViewModelCopyWith<$Res> get viewModel {
    if (_value.viewModel == null) {
      return null;
    }
    return $ChannelSearchViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

abstract class _$ChannelSearchStateCopyWith<$Res>
    implements $ChannelSearchStateCopyWith<$Res> {
  factory _$ChannelSearchStateCopyWith(
          _ChannelSearchState value, $Res Function(_ChannelSearchState) then) =
      __$ChannelSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({ChannelSearchViewModel viewModel});

  @override
  $ChannelSearchViewModelCopyWith<$Res> get viewModel;
}

class __$ChannelSearchStateCopyWithImpl<$Res>
    extends _$ChannelSearchStateCopyWithImpl<$Res>
    implements _$ChannelSearchStateCopyWith<$Res> {
  __$ChannelSearchStateCopyWithImpl(
      _ChannelSearchState _value, $Res Function(_ChannelSearchState) _then)
      : super(_value, (v) => _then(v as _ChannelSearchState));

  @override
  _ChannelSearchState get _value => super._value as _ChannelSearchState;

  @override
  $Res call({
    Object viewModel = freezed,
  }) {
    return _then(_ChannelSearchState(
      viewModel: viewModel == freezed
          ? _value.viewModel
          : viewModel as ChannelSearchViewModel,
    ));
  }
}

class _$_ChannelSearchState
    with DiagnosticableTreeMixin
    implements _ChannelSearchState {
  const _$_ChannelSearchState({this.viewModel = const ChannelSearchViewModel()})
      : assert(viewModel != null);

  @JsonKey(defaultValue: const ChannelSearchViewModel())
  @override
  final ChannelSearchViewModel viewModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ChannelSearchState(viewModel: $viewModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChannelSearchState'))
      ..add(DiagnosticsProperty('viewModel', viewModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChannelSearchState &&
            (identical(other.viewModel, viewModel) ||
                const DeepCollectionEquality()
                    .equals(other.viewModel, viewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(viewModel);

  @override
  _$ChannelSearchStateCopyWith<_ChannelSearchState> get copyWith =>
      __$ChannelSearchStateCopyWithImpl<_ChannelSearchState>(this, _$identity);
}

abstract class _ChannelSearchState implements ChannelSearchState {
  const factory _ChannelSearchState({ChannelSearchViewModel viewModel}) =
      _$_ChannelSearchState;

  @override
  ChannelSearchViewModel get viewModel;
  @override
  _$ChannelSearchStateCopyWith<_ChannelSearchState> get copyWith;
}

class _$ChannelSearchViewModelTearOff {
  const _$ChannelSearchViewModelTearOff();

// ignore: unused_element
  _ChannelSearchViewModel call(
      {List<String> channelNames = const <String>[],
      List<String> dmNames = const <String>[]}) {
    return _ChannelSearchViewModel(
      channelNames: channelNames,
      dmNames: dmNames,
    );
  }
}

// ignore: unused_element
const $ChannelSearchViewModel = _$ChannelSearchViewModelTearOff();

mixin _$ChannelSearchViewModel {
  List<String> get channelNames;
  List<String> get dmNames;

  $ChannelSearchViewModelCopyWith<ChannelSearchViewModel> get copyWith;
}

abstract class $ChannelSearchViewModelCopyWith<$Res> {
  factory $ChannelSearchViewModelCopyWith(ChannelSearchViewModel value,
          $Res Function(ChannelSearchViewModel) then) =
      _$ChannelSearchViewModelCopyWithImpl<$Res>;
  $Res call({List<String> channelNames, List<String> dmNames});
}

class _$ChannelSearchViewModelCopyWithImpl<$Res>
    implements $ChannelSearchViewModelCopyWith<$Res> {
  _$ChannelSearchViewModelCopyWithImpl(this._value, this._then);

  final ChannelSearchViewModel _value;
  // ignore: unused_field
  final $Res Function(ChannelSearchViewModel) _then;

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

abstract class _$ChannelSearchViewModelCopyWith<$Res>
    implements $ChannelSearchViewModelCopyWith<$Res> {
  factory _$ChannelSearchViewModelCopyWith(_ChannelSearchViewModel value,
          $Res Function(_ChannelSearchViewModel) then) =
      __$ChannelSearchViewModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String> channelNames, List<String> dmNames});
}

class __$ChannelSearchViewModelCopyWithImpl<$Res>
    extends _$ChannelSearchViewModelCopyWithImpl<$Res>
    implements _$ChannelSearchViewModelCopyWith<$Res> {
  __$ChannelSearchViewModelCopyWithImpl(_ChannelSearchViewModel _value,
      $Res Function(_ChannelSearchViewModel) _then)
      : super(_value, (v) => _then(v as _ChannelSearchViewModel));

  @override
  _ChannelSearchViewModel get _value => super._value as _ChannelSearchViewModel;

  @override
  $Res call({
    Object channelNames = freezed,
    Object dmNames = freezed,
  }) {
    return _then(_ChannelSearchViewModel(
      channelNames: channelNames == freezed
          ? _value.channelNames
          : channelNames as List<String>,
      dmNames: dmNames == freezed ? _value.dmNames : dmNames as List<String>,
    ));
  }
}

class _$_ChannelSearchViewModel
    with DiagnosticableTreeMixin
    implements _ChannelSearchViewModel {
  const _$_ChannelSearchViewModel(
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
    return 'ChannelSearchViewModel(channelNames: $channelNames, dmNames: $dmNames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ChannelSearchViewModel'))
      ..add(DiagnosticsProperty('channelNames', channelNames))
      ..add(DiagnosticsProperty('dmNames', dmNames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChannelSearchViewModel &&
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
  _$ChannelSearchViewModelCopyWith<_ChannelSearchViewModel> get copyWith =>
      __$ChannelSearchViewModelCopyWithImpl<_ChannelSearchViewModel>(
          this, _$identity);
}

abstract class _ChannelSearchViewModel implements ChannelSearchViewModel {
  const factory _ChannelSearchViewModel(
      {List<String> channelNames,
      List<String> dmNames}) = _$_ChannelSearchViewModel;

  @override
  List<String> get channelNames;
  @override
  List<String> get dmNames;
  @override
  _$ChannelSearchViewModelCopyWith<_ChannelSearchViewModel> get copyWith;
}
