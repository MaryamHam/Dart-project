import 'dart:io';

void main(){

Map qu1 ={
"question": "5 + 6 = ",
"answer": "11",
"mark": 2
};

Map qu2 ={
"question": "3 * 7 = ",
"answer": "21",
"mark": 3
};

Map qu3 ={
"question": "100 / 4 = ",
"answer": "25",
"mark": 4
};

Map qu4 ={
"question": "99 - 50 = ",
"answer": "49",
"mark": 1
};



List <Map> exam = [qu1, qu2, qu3, qu4]; 


 print("Answer all question in exam : ");
 print("------------------------------------ ");
 print("------------------------------------ ");



num score = 0;
for (var element in exam) {
 print(element["question"]);

 print("Please enter your answer : ");
String? userAnswer = stdin.readLineSync();
print("-------------------------------------- ");
if(userAnswer == element["answer"]){
  print("Correct answer");
 score = score + element["mark"];
  
}else{
  print("Incorrect answer");
}

}
print("your score $score");




}

