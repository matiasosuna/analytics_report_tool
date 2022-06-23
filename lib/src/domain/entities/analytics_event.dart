import 'package:freezed_annotation/freezed_annotation.dart';

part 'analytics_event.freezed.dart';

@freezed
class AnalyticsEvent with _$AnalyticsEvent {
  const factory AnalyticsEvent.appOpen() = AppOpenEvent;

  const factory AnalyticsEvent.setUserId(String userId) = SetUserIdEvent;

  const factory AnalyticsEvent.logIn({String? method}) = LogInEvent;

  const factory AnalyticsEvent.signUp({required String method}) = SignUpEvent;

  const factory AnalyticsEvent.log({
    required String name,
    Map<String, dynamic>? data,
  }) = LogEvent;
}
