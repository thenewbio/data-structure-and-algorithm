import 'dart:collection';

final scores = {"okama": 90, "innocent": 99};

void addMap() {
  print(scores);
  scores['okwy'] = 100;
  print(scores);
  final hash = HashMap.from(scores);
  print(hash);
  print("I am ${scores['okama']} years old");
}
