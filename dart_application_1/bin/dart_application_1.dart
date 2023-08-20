import 'dart:io';

void main(){
print(475);
print("Dart course");
print(true);
print(false);
print(33);

// variable ---------------------------------------------------------

int d = 3;
print(d);

double n = 3.5;
print(n);



String string = "Dart course";

print(string);
print(string.isEmpty);
print(string.contains("rt"));
print(string.endsWith("sr"));
print(string.split(" "));

print(string[0]);
print(string[1]);
print(string[2]);
print(string[3]);
print(string[4]);

// print(string[5]);
// print(string[6]);
// print(string[7]);
// print(string[8]);
// print(string[9]);
// print(string[10]);


print("Dart ${13}");

// relational operation---------------------------------------------------

int x = 10;
 
int y = 5;

print(x > y);
print(x < y);

// logical operation---------------------------------------------------

print(x < y || x < y && x == y );




// condition----------------------------------------------------

//if else statement 
if(x > 5){
print(" x is grater than 5 ");

}

else if (x < 5) {
  print(" x is less than 5 ");

} 

else {
  print(" x is equal to 5 ");
}

// //switch statement 
switch("Dart"){
case "Da":
print("Da");

case "Dart":
print("Dart");

case "Dar":
print("Dar");

}

//example
var noOfMoneth = 2; 

switch (noOfMoneth) { 
  
  case 1: print("Selected month is January.");
    break;
  case 2: print("Selected month is February.");
    break;
  case 3: print("Selected month is march.");
    break;
  case 4: print("Selected month is April.");
    break;
  default: print("Invalid month.");
    break;

 }


// User Input----------------------------

print("Please enter your name: ");
String? name = stdin.readLineSync();




}