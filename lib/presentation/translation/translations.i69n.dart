// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;

String get _languageCode => 'en';
String get _localeName => 'en';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations implements i69n.I69nMessageBundle {
  const Translations();
  PageTitlesTranslations get pageTitles => PageTitlesTranslations(this);
  HomePageTranslations get homePage => HomePageTranslations(this);
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'pageTitles':
        return pageTitles;
      case 'homePage':
        return homePage;
      default:
        return key;
    }
  }
}

class PageTitlesTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const PageTitlesTranslations(this._parent);
  String get homePage => "Baby Feeding History";
  String get addFeedingPage => "Add Feeding";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'homePage':
        return homePage;
      case 'addFeedingPage':
        return addFeedingPage;
      default:
        return key;
    }
  }
}

class HomePageTranslations implements i69n.I69nMessageBundle {
  final Translations _parent;
  const HomePageTranslations(this._parent);
  String get emptyFeedings => "No Feedings added yet. '+' to add one";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'emptyFeedings':
        return emptyFeedings;
      default:
        return key;
    }
  }
}
