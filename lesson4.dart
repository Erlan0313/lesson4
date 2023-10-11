void main(List<String> args) {
  int a1 = 22;
  double a2 = 12.12;
  print(a1.runtimeType);
  print(a1.toDouble().runtimeType);
  print(a2.runtimeType);
  print(a2.toInt().runtimeType);
  double c;
  c = a1 + a2;
  print(c.toInt());
  String Info = "Attokurov Erlan 20 y.o";
  print(Info.length);
  print(Info.replaceFirst('Attokurov', 'Marlisbekov'));

  List<int> numbers = [34, 3, 13];
  numbers.add(14);
  print(numbers);

  List<String> Fio = ['Attokurov', 'Erlan'];
  List<String> study = ['KSTU', 'FIT'];
  Fio.addAll(study);
  print(Fio);

  List<String> daysOfWeek = ['Monday', 'Wednesday', 'Thursday'];
  daysOfWeek.insert(1, 'Tuesday');
  print(daysOfWeek);
  
  Fio.clear();
  print(Fio);

}