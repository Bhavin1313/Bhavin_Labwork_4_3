/*9. Write a Dart Class which convert given distance in appropriate feet and inches.
e.g. Input: 5 feet and 15 inch
Output: 6 feet and 3 inch*/

import 'dart:io';

class Dis {
  int? feet;
  int? inches;

  setData(feet, inches) {
    this.feet = feet;
    this.inches = inches;
  }

  getData(feet, inches) {
    if (inches >= 12) {
      inches -= 12;
      feet++;
    }
    print("Distance after convergence is ${feet!} Feet and ${inches!} Inches.");
  }
}

void main() {
  stdout.write("Enter distance in Feet : ");
  int feet = int.parse(stdin.readLineSync()!);
  stdout.write("Enter distance in inches : ");
  int inches = int.parse(stdin.readLineSync()!);

  Dis d1 = Dis();
  d1.setData(feet, inches);
  d1.getData(feet, inches);
}
