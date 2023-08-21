import 'dart:io';

void main(){

Map<String, dynamic> productPrice ={

"dress": 30, 
"shoes": 12.5,
"bags" : 20.3,
"shirt" : 8,
"scarf" : 5.9,
"skirt" : 14,
"t-shirt" :13.7
};

print("Product in our stroe: ");
//print(productPrice.keys);

 List <String> product = ["dress", "shoes","bags","shirt" ,"scarf","skirt", "t-shirt"]; 
 print(product);

print("Please choose one product : ");
String? string = stdin.readLineSync();


var price = productPrice[string];
print(" product price is $price OR ");

}
