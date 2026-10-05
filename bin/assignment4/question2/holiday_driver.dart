import 'holiday.dart';

void main() {
  Holiday holiday1 = Holiday(day: 5, month: 'July', name: 'Holiday1');
  Holiday holiday2 = Holiday(day: 5, month: 'July', name: 'Holiday2');
  Holiday holiday3 = Holiday(day: 5, month: 'August', name: 'Holiday3');

  print(Holiday.inSameMonth(holiday1, holiday2));
  print(Holiday.inSameMonth(holiday2, holiday3));
}
