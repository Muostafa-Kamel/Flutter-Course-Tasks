/*
* Second session Tasks
* date: 13/4/2026
*First Task: write a program to print my
* name in the terminal and push it to a repo
* 2- Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
* 3.Declare constant type of int set value 7.
* 4.Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  ●	Create GitHub repo

  ●	Push Dart tasks

  ●	Minimum 3 commits */

// the project main is the start point
import 'dart:io';

void main(){
  //recall the function that print my name
  myName();
  printANameWithSingleOrDoubleQuotation();
  declareConstantTypeOfInt();
  double theSimpleInt = simpleinterest(6000,10,15);
  print("the simple interst is: "+ theSimpleInt.toString());

}

//I will write the 4 tasks in 4 functions and recall then in the main

//First Task: write a program to print my
// * name in the terminal and push it to a repo
void myName(){
  // create a var that get my name
  String myName = "Mostafa Kamel";

  // order the prog to print my name
  print('First Task:');
  print('My name is: $myName');
}

// 2- Write a program to print Hello I am
// “John Doe” and Hello I’m “John Doe”
// with single and double quotes.
void printANameWithSingleOrDoubleQuotation(){
  // create a var that get my name
  String myName = "Mostafa Kamel";

  print('Second Task:');
  // order the prog to print my name with single quotes
  print("Hello My name is: '$myName'");
  // order the prog to print my name with double quotes
    print('Hello My name is: "$myName"');
}

//3. Declare constant type of int set value 7.
void declareConstantTypeOfInt(){
  // Declare constant type of int set value 7
  const int constNumber = 7;
  print('Third Task:');
  print('The value of the Const Number is: $constNumber');

}

//4.Write a program in Dart that finds simple interest.
// Formula= (p * t * r) / 100

double simpleinterest (int num1,num2,num3) {
  print("To calculate the simple interset please inter the:");
  print('Principal Amount: ');
  var principalAmount = stdin.readLineSync();
  print('Interest Rate: ');
  var interestRate = stdin.readLineSync();
  print('Number of year that u invest your money: ');
  var time = stdin.readLineSync();

  if (principalAmount != null && interestRate != null && time != null) {
    num1 = int.tryParse(principalAmount ?? '') ?? 0;
    num2 = int.tryParse(interestRate ?? '') ?? 0;
    num3 = int.tryParse(time ?? '') ?? 0;
    double interest = ((num1 * num2 * num3) / 100);
    return (interest);
  }
  else{
    print('No input provided.');
    return(0);
  }
}
