import 'dart:math' as math;

/**
 * hello dart
 * 
 * @author Aaric
 * @version 0.1.0
 */
void main() {
  // 1. const, final
  //useConst();

  // 2. int, double, String, bool, List, Map, Runes, Symbol
  //useTypes();

  // 3. +, -, *, /, ~/, %
  //    --, !=, >, <, >=, <=
  //    !, &&, ||
  //    =, ??=, +=, -=, *=, /=, %=, ~/=
  //useOperators();
  
  // 4. if-else, swith-case, ??
  useJudgment();
}

void useConst() {
  const PI = 3.14;
  final PI2PI = PI * PI;
  print('$PI $PI2PI');
}

void useTypes() {
  int age = 18;
  double salary = 3000;
  String str = 'hello world';
  bool flag = true;
  List likes = ['cpp', 'dart', 'java'];
  Map student = {
    'name': 'zhangsan',
    'age': 12,
    'likes': ['apple', 'banana', 'orange']
  };
  print('$age $salary $str $flag $likes $student');
  
  Runes clap = new Runes('\u{1f44f}');
  Symbol sym = #name;
  print('$clap $sym');
}

void useOperators() {
  int avg = 7 ~/ 2;
  print('$avg');

  int a, b = 2;
  int c = a ?? b;
  print('$c');
}

void useJudgment() {
  int unknown;
  int sex = unknown ?? 1;
  if (1 == sex) {
    print('male');
  } else if (2 == sex) {
    print('female');
  } else {
    print('unknown');
  }

  switch (sex) {
    case 1:
      print('male');
      break;
    case 2:
      print('female');
      break;
    default:
      print('unknown');
  }
}
