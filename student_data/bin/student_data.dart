import 'dart:io';

void main(){

  Map <String, dynamic> student ={
   
  };

print("Welcome to Student System ");
print("------------------------------------ ");
print("------------------------------------ ");

print("Please enter student details: ");

print("Please enter student name : ");
String? name = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student email : ");
String? email = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student phone : ");
String? phone = stdin.readLineSync();
print("-------------------------------------- ");

print("Please enter student adress : ");
String? address = stdin.readLineSync();
print("-------------------------------------- ");


student["name"] = name;
student["email"] = email;
student["phone"] = phone;
student["address"] = address;

print(" Student name is : ${student["name"]} \n " + 
      " Student email is : ${student["email"]} \n " + 
      " Student phone is : ${student["phone"]} \n " + 
       " Student address is : ${student["address"]} \n ");

 
}