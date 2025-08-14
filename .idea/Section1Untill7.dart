void main() {
  //First Day Of Dart Programing Language

  //   print("Hello Everybody");

  //   //Explanantion of what I am Doing Here

  //   print("I am Here To Learn Dart Programming Language");

  //   print("My Name is  AbDilaahi");

  //   print("Goodbye ");

  //   print(34);

  //   print(true);

  //   //Second Day Of Dart

  //   //String Interpolation and Literals

  //   String favColor = 'Black';
  //   String favColor2 = "White";
  //   print(
  //     "My Favourite color is  ${favColor} Also I'm In love the color of                   ${favColor2}",
  //   );

  //   String name = "Abdala";
  //   int age = 20;

  //   print("My Name Is ${name} and I'm ${age} yrs Old");
  //   print("And Next Year I will be ${age + 1} yrs Old");
  //   print("My Name Consists ${name.length} characters");

  //   int num1 = 2;
  //   int num2 = 3;

  //   print("The Total of $num1 And $num2 is ${num1 + num2}");

  //   //Const And Final Keyword

  //   final placeOfBrith = "Mogadisho";
  //   const YearOfBrith = 2010;
  //   print("I Was Born in ${placeOfBrith} in ${YearOfBrith}");

  //   //Conditional Statements
  //   if (YearOfBrith <= 2010) {
  //     print("You Are Adult");
  //   } else {
  //     print("You are Under Age");
  //   }

  //   int CurrentYear = DateTime.now().year;
  //   int actualAge = CurrentYear - YearOfBrith;

  //   //Checking The Age Of The Person
  //   if (actualAge > 18) {
  //     print("You Are Adult And Your Age is ${actualAge}");
  //   } else {
  //     print("You Are under 18 And You  Age is $actualAge");
  //   }

  //   int grades = 40;
  //   if (grades >= 90 && grades <= 100) {
  //     print("Your grades is A");
  //   } else if (grades >= 80 && grades < 90) {
  //     print("Your Grade si B");
  //   } else if (grades >= 70 && grades < 80) {
  //     print("Your Grade is C");
  //   } else if (grades >= 60 && grades < 70) {
  //     print("Your Grade is D");
  //   } else if (grades >= 50 && grades < 60) {
  //     print("Your Grade is E");
  //   } else {
  //     print("You Failed Go To the Re-Exam");
  //   }

  //  //Day Three
  //   //Dart Conditional Expression (Ternary Operator)

  //   int a=10;
  //   int b=20;
  //   a>b ?print("The Higher Number is $a "): print("The Higher Number is $b ");

  //   int yourAge = 14;
  //   yourAge >= 18
  //       ? print("You are Adult and Your age is $yourAge")
  //       : print("You are Under     18 and Your age is $yourAge");

  //    for(int i=1; i<=5;i++){
  //     for(int j=1; j<=5;j++){
  //       print("$i $j");
  //     }
  //   }

  //   greatUser("Jimcaale");
  //   calculateArea(5, 10);
  //   print("The Square of 5 is ${square(5)}");

  //   greatUser("Hello", "Jimcaale", "!");
  //   greatMe("Hi");
  //   myintroduce("AbdiLaahi");
  //   myintroduce("AbdiLaahi", 18);
  //   myintroduce("AbdiLaahi", 18, "Somalia");

  //   themedGreat();

  // print(safeDivide(10, 2));
  // print(safeDivide(10, 0));
}
// void greatUser(String name) {
//   print('Hello $name');
// }

// // ignore: non_constant_identifier_names
// int calculateArea(int heigth, int length) {
//   int area = heigth * length;
//   print("The Area Of  $heigth  And $length is $area");
//   return area;
// }

// int square(int num) => num * num;

// void greatUser(String? greating, String name, String? punctuation) {
//   print(" $greating $name $punctuation ");
// }

// void greatMe(String greating, [String name = "Jimcale", String punc = "!"]) {
//   print("$greating $name $punc");
// }

// void myintroduce([
//   String name = "Jimcaale",
//   int age = 20,
//   String location = "Mogadisho",
// ]) {
//   print("my Name is $name I'm $age yrs Old I'am Alive in $location");
// }

// void themedGreat({String greating = "Hello ", String name = "Jimcaale", String color = "red"}){
//   print("$greating $name Your Color is $color");
// }

// double safeDivide(int a, int b) {
//   try {
//     if (b == 0) {
//       return double.infinity; // Return infinity if dividing by zero
//     }
//     return a / b;
//   } catch (e) {
//     print("The Error comes from $e");
//     return double.nan; // Return NaN if something unexpected happens
//   }
// }