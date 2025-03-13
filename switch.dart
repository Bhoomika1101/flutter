import 'package:switchpackage/switchpackage.dart' as switchpackage;
import 'dart :io';
void main() {
	switchpackage sd= switchpackage();
print("enter color");
String color= stdin.readLineSync()!;
print(sd.checkcolor(color));

  }
