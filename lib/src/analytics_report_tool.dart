import 'package:analytics_report_tool/src/domain/entities/analytics_event.dart';
import 'package:analytics_report_tool/src/domain/failures/analytics_failure.dart';
import 'package:dartz/dartz.dart';

abstract class AnalyticsReportTool {
  Future<Option<AnalyticsFailure>> logAppEvent(AnalyticsEvent event);
}
