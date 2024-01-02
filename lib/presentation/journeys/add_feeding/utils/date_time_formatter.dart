import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateTimeFormatter {
  DateTimeFormatter._();

  static String getDateToDisplay(DateTime dateTime) {
    final DateFormat formatter = DateFormat("dd MMM yy");
    final String formatted = formatter.format(dateTime);
    return formatted;
  }

  static String getTimeToDisplay(TimeOfDay timeOfDay, BuildContext context) {
    final localizations = MaterialLocalizations.of(context);
    final formattedTimeOfDay = localizations.formatTimeOfDay(timeOfDay);
    return formattedTimeOfDay;
  }
}
