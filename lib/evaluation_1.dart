import 'dart:io';

enter_name(){
  print('Enter your name ?');
  String? name = stdin.readLineSync();
  print('Enter your age ?');
  String? age_str = stdin.readLineSync();
  int age = int.parse(age_str!);
  return 'Your name is $name and your age is $age, It takes ${100-age} years for you to 100 years old.';
}

palindrome(){
  print('Enter a string ?');
  String? str = stdin.readLineSync();
  var splitted = str!.split('');
  return splitted.reversed.join() == str ? '"$str" string is a palindrone' : '"$str" is not a palindrome';
}

backward(){
  print('Enter a sentencce ?');
  String? sentence = stdin.readLineSync();
  return sentence!.split(' ').reversed.join(' ');
}

even_or_odd(){
  print('Enter a numbeer ?');
  String? num_str = stdin.readLineSync();
  int number = int.parse(num_str!);
  return number%2 == 0 ? '$number is a even number!' : '$number is a odd number!';
}

divisor(){
  print('Enter a number ?');
  String? num_str = stdin.readLineSync();
  int number = int.parse(num_str!);
  for(int i=1; i <= number; i++){
    if(number%i == 0){
      print(i);
    }
  }
}