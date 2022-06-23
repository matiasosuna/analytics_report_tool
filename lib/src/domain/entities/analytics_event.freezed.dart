// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'analytics_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnalyticsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnalyticsEventCopyWith<$Res> {
  factory $AnalyticsEventCopyWith(
          AnalyticsEvent value, $Res Function(AnalyticsEvent) then) =
      _$AnalyticsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnalyticsEventCopyWithImpl<$Res>
    implements $AnalyticsEventCopyWith<$Res> {
  _$AnalyticsEventCopyWithImpl(this._value, this._then);

  final AnalyticsEvent _value;
  // ignore: unused_field
  final $Res Function(AnalyticsEvent) _then;
}

/// @nodoc
abstract class _$$AppOpenEventCopyWith<$Res> {
  factory _$$AppOpenEventCopyWith(
          _$AppOpenEvent value, $Res Function(_$AppOpenEvent) then) =
      __$$AppOpenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppOpenEventCopyWithImpl<$Res>
    extends _$AnalyticsEventCopyWithImpl<$Res>
    implements _$$AppOpenEventCopyWith<$Res> {
  __$$AppOpenEventCopyWithImpl(
      _$AppOpenEvent _value, $Res Function(_$AppOpenEvent) _then)
      : super(_value, (v) => _then(v as _$AppOpenEvent));

  @override
  _$AppOpenEvent get _value => super._value as _$AppOpenEvent;
}

/// @nodoc

class _$AppOpenEvent implements AppOpenEvent {
  const _$AppOpenEvent();

  @override
  String toString() {
    return 'AnalyticsEvent.appOpen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppOpenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) {
    return appOpen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) {
    return appOpen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) {
    if (appOpen != null) {
      return appOpen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) {
    return appOpen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) {
    return appOpen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) {
    if (appOpen != null) {
      return appOpen(this);
    }
    return orElse();
  }
}

abstract class AppOpenEvent implements AnalyticsEvent {
  const factory AppOpenEvent() = _$AppOpenEvent;
}

/// @nodoc
abstract class _$$SetUserIdEventCopyWith<$Res> {
  factory _$$SetUserIdEventCopyWith(
          _$SetUserIdEvent value, $Res Function(_$SetUserIdEvent) then) =
      __$$SetUserIdEventCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class __$$SetUserIdEventCopyWithImpl<$Res>
    extends _$AnalyticsEventCopyWithImpl<$Res>
    implements _$$SetUserIdEventCopyWith<$Res> {
  __$$SetUserIdEventCopyWithImpl(
      _$SetUserIdEvent _value, $Res Function(_$SetUserIdEvent) _then)
      : super(_value, (v) => _then(v as _$SetUserIdEvent));

  @override
  _$SetUserIdEvent get _value => super._value as _$SetUserIdEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_$SetUserIdEvent(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetUserIdEvent implements SetUserIdEvent {
  const _$SetUserIdEvent(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'AnalyticsEvent.setUserId(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetUserIdEvent &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$$SetUserIdEventCopyWith<_$SetUserIdEvent> get copyWith =>
      __$$SetUserIdEventCopyWithImpl<_$SetUserIdEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) {
    return setUserId(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) {
    return setUserId?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) {
    if (setUserId != null) {
      return setUserId(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) {
    return setUserId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) {
    return setUserId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) {
    if (setUserId != null) {
      return setUserId(this);
    }
    return orElse();
  }
}

abstract class SetUserIdEvent implements AnalyticsEvent {
  const factory SetUserIdEvent(final String userId) = _$SetUserIdEvent;

  String get userId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SetUserIdEventCopyWith<_$SetUserIdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogInEventCopyWith<$Res> {
  factory _$$LogInEventCopyWith(
          _$LogInEvent value, $Res Function(_$LogInEvent) then) =
      __$$LogInEventCopyWithImpl<$Res>;
  $Res call({String? method});
}

/// @nodoc
class __$$LogInEventCopyWithImpl<$Res>
    extends _$AnalyticsEventCopyWithImpl<$Res>
    implements _$$LogInEventCopyWith<$Res> {
  __$$LogInEventCopyWithImpl(
      _$LogInEvent _value, $Res Function(_$LogInEvent) _then)
      : super(_value, (v) => _then(v as _$LogInEvent));

  @override
  _$LogInEvent get _value => super._value as _$LogInEvent;

  @override
  $Res call({
    Object? method = freezed,
  }) {
    return _then(_$LogInEvent(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LogInEvent implements LogInEvent {
  const _$LogInEvent({this.method});

  @override
  final String? method;

  @override
  String toString() {
    return 'AnalyticsEvent.logIn(method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInEvent &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$$LogInEventCopyWith<_$LogInEvent> get copyWith =>
      __$$LogInEventCopyWithImpl<_$LogInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) {
    return logIn(method);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) {
    return logIn?.call(method);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(method);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class LogInEvent implements AnalyticsEvent {
  const factory LogInEvent({final String? method}) = _$LogInEvent;

  String? get method => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LogInEventCopyWith<_$LogInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpEventCopyWith<$Res> {
  factory _$$SignUpEventCopyWith(
          _$SignUpEvent value, $Res Function(_$SignUpEvent) then) =
      __$$SignUpEventCopyWithImpl<$Res>;
  $Res call({String method});
}

/// @nodoc
class __$$SignUpEventCopyWithImpl<$Res>
    extends _$AnalyticsEventCopyWithImpl<$Res>
    implements _$$SignUpEventCopyWith<$Res> {
  __$$SignUpEventCopyWithImpl(
      _$SignUpEvent _value, $Res Function(_$SignUpEvent) _then)
      : super(_value, (v) => _then(v as _$SignUpEvent));

  @override
  _$SignUpEvent get _value => super._value as _$SignUpEvent;

  @override
  $Res call({
    Object? method = freezed,
  }) {
    return _then(_$SignUpEvent(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEvent implements SignUpEvent {
  const _$SignUpEvent({required this.method});

  @override
  final String method;

  @override
  String toString() {
    return 'AnalyticsEvent.signUp(method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEvent &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      __$$SignUpEventCopyWithImpl<_$SignUpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) {
    return signUp(method);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) {
    return signUp?.call(method);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(method);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUpEvent implements AnalyticsEvent {
  const factory SignUpEvent({required final String method}) = _$SignUpEvent;

  String get method => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SignUpEventCopyWith<_$SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogEventCopyWith<$Res> {
  factory _$$LogEventCopyWith(
          _$LogEvent value, $Res Function(_$LogEvent) then) =
      __$$LogEventCopyWithImpl<$Res>;
  $Res call({String name, Map<String, dynamic>? data});
}

/// @nodoc
class __$$LogEventCopyWithImpl<$Res> extends _$AnalyticsEventCopyWithImpl<$Res>
    implements _$$LogEventCopyWith<$Res> {
  __$$LogEventCopyWithImpl(_$LogEvent _value, $Res Function(_$LogEvent) _then)
      : super(_value, (v) => _then(v as _$LogEvent));

  @override
  _$LogEvent get _value => super._value as _$LogEvent;

  @override
  $Res call({
    Object? name = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LogEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$LogEvent implements LogEvent {
  const _$LogEvent({required this.name, final Map<String, dynamic>? data})
      : _data = data;

  @override
  final String name;
  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AnalyticsEvent.log(name: $name, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogEvent &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$LogEventCopyWith<_$LogEvent> get copyWith =>
      __$$LogEventCopyWithImpl<_$LogEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appOpen,
    required TResult Function(String userId) setUserId,
    required TResult Function(String? method) logIn,
    required TResult Function(String method) signUp,
    required TResult Function(String name, Map<String, dynamic>? data) log,
  }) {
    return log(name, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
  }) {
    return log?.call(name, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appOpen,
    TResult Function(String userId)? setUserId,
    TResult Function(String? method)? logIn,
    TResult Function(String method)? signUp,
    TResult Function(String name, Map<String, dynamic>? data)? log,
    required TResult orElse(),
  }) {
    if (log != null) {
      return log(name, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppOpenEvent value) appOpen,
    required TResult Function(SetUserIdEvent value) setUserId,
    required TResult Function(LogInEvent value) logIn,
    required TResult Function(SignUpEvent value) signUp,
    required TResult Function(LogEvent value) log,
  }) {
    return log(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
  }) {
    return log?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppOpenEvent value)? appOpen,
    TResult Function(SetUserIdEvent value)? setUserId,
    TResult Function(LogInEvent value)? logIn,
    TResult Function(SignUpEvent value)? signUp,
    TResult Function(LogEvent value)? log,
    required TResult orElse(),
  }) {
    if (log != null) {
      return log(this);
    }
    return orElse();
  }
}

abstract class LogEvent implements AnalyticsEvent {
  const factory LogEvent(
      {required final String name,
      final Map<String, dynamic>? data}) = _$LogEvent;

  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LogEventCopyWith<_$LogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
