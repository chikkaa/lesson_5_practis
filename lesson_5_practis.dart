import 'dart:io';

void main() {
  int a = 10;

  switch (a) {
    case 10:
      print('верно');
      break;
    default:
      print('неверно');
  }

  String lang = 'ru';
  List week = [];
  if (lang == 'ru') {
    week.addAll([
      'понедельник',
      'вторник',
      'среда',
      'четверк',
      "пятница",
      "суботта",
      "воскресение"
    ]);
    print(week);
  }
  if (lang == 'en') {
    week.addAll([
      'Monday',
      'Tuesday',
      'Wednesday',
      "Thursday', 'Friday', 'Saturday', 'Sunday",
    ]);
    print(week);
  }

  switch (lang) {
    case 'ru':
      week.addAll([
        'понедельник',
        'вторник',
        'среда',
        'четверк',
        "пятница",
        "суботта",
        "воскресение"
      ]);
      print(week);
      break;
    case 'en':
      week.addAll([
        'Monday',
        'Tuesday',
        'Wednesday',
        "Thursday', 'Friday', 'Saturday', 'Sunday",
      ]);
      print(week);
    default:
  }

  int num = 1;
  String result = "";
  switch (num) {
    case 1:
      result = 'весна';
      print(result);
    case 2:
      result = 'лето';
      print(result);
    case 3:
      result = 'осень';
      print(result);
    case 4:
      result = 'зима';
      print(result);
    default:
  }
  print('vvedite chislo');
  int day = int.parse(stdin.readLineSync()!);
  String raspisanie = '';
  switch (day) {
    case 1:
      raspisanie = 'кино, курсы';
    case 2:
      raspisanie = 'тренировки, работа';
    case 3:
      raspisanie = 'школа, курсы';
    case 4:
      raspisanie = 'дела по дому , домашка';
    case 5:
      raspisanie = 'футбол сыграть, курсы';
    case 6:
      raspisanie = 'на работу, кино';
    case 7:
      raspisanie = 'отдохнуть, отдохнуть';
    default:
      print('расписание не верно');
  }
  print(raspisanie);
}
