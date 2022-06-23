import 'package:analytics_report_tool/src/analytics_report_tool.dart';
import 'package:analytics_report_tool/src/domain/entities/analytics_event.dart';
import 'package:analytics_report_tool/src/domain/failures/analytics_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/foundation.dart';

class FirebaseAnalyticsReportTool implements AnalyticsReportTool {
  final FirebaseAnalytics analytics = FirebaseAnalytics.instance;

  @override
  Future<Option<AnalyticsFailure>> logAppEvent(AnalyticsEvent event) async {
    try {
      event.when(
        appOpen: () async => await analytics.logAppOpen(),
        setUserId: (userId) async => await analytics.setUserId(id: userId),
        logIn: (loginMethod) async =>
            await analytics.logLogin(loginMethod: loginMethod),
        signUp: (signUpMethod) async =>
            await analytics.logSignUp(signUpMethod: signUpMethod),
        log: (eventName, eventData) async => await analytics.logEvent(
          name: eventName,
          parameters: eventData,
        ),
      );
      return const None();
    } catch (e) {
      debugPrint('$e');
      return Some(AnalyticsFailure(e.toString()));
    }
  }
}
