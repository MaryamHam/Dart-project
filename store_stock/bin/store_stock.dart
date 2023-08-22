import 'dart:io';

void main(){

   var p1 = Map(); 
   var p2 = Map(); 
   var p3 = Map(); 
   var p4 = Map(); 



  List <Map> products = [p1,p2,p3,p4 ]; 

print("Welcome to Our Store Stock System ");
print("------------------------------------ ");
print("------------------------------------ ");

for (var i = 0; i < products.length; i++) {
  print("Please enter product details: ");

print("Enter product name : ");
String? name = stdin.readLineSync();
print("-------------------------------------- ");

print("Enter product category : ");
String? category = stdin.readLineSync();
print("-------------------------------------- ");

print("Enter product brand : ");
String? brand = stdin.readLineSync();
print("-------------------------------------- ");

print("Enter product price : ");
String? price = stdin.readLineSync();
print("-------------------------------------- ");


products[i]["name"] = name;
products[i]["category"] = category;
products[i]["brand"] = brand;
products[i]["price"] = price;

}

print("{$products}");


}





