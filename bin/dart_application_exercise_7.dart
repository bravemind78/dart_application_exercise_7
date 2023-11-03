//********************Exercise 7*********************//
//Write a program that accepts a string from the user and checks if
// the first letter and the last letter are equals then print "Equals"
//else print "Not equals”. Try to use Conditional Operators.

import 'dart:io';

void main() {
  stdout.write("Enter your first name:   ");
  String words = stdin.readLineSync()!;
  words = words.toLowerCase();
  if (words[0] == words[words.length - 1]) {
    print("the first and last letters are Equals");
  } else {
    print("the first and last letters are NOT EQUALS");
  }
}
