//* part 0 => print
// void main() {
//   print("hi");
//   print(123);
//   print("hi" + "1234");
// }

//*part 1 => comment
// somthing like this

// //*part 3 => variables
// void main() {
//   //! DateType variableName = value;
//   //numbers
//   int number = 10;
//   double numberWithDecimalPoint = 10.98;
//   //Text
//   String name = "hi this is a text";
//   //booleans
//   bool trueFalse = true;
//   bool trueFalse2 = false;
//   //what is var
//   var test = 12;
//   var test2 = 12.5;
//   var test3 = "hi";
//   var test4 = true;

//  //?????
// int numTest;
// int numTest2 =16;
// numTest= 12;
// numTest = 20;

//   // what is nuull
//   var testNull;
//   print(testNull);
// }

// //* part 4 => back to print
// void main() {
//   int number = 23;
//   String text = "my number is : ";
//   print("my number : $number");
//   print("my number : ${number}");
//   print("my number : " + number.toString());
//   print(text + number.toString());
// }

//* part 0 => if else
// void main() {
//   int a = 5;
//   int b = 10;
//   int c = 20;
//   //if else
//   if (a < 10) {
//     print("a is lower than 10");
//   } else {
//     print("a is bigger than 10");
//   }
//   // if
//   if (a < 10) {
//     print("a is lower than 10");
//   }

//   if (a < b) {
//     print("a is lower than b");
//   }
// }

// //*part 1 =>  if {  }else if | if {if}
// void main() {
//   int a = 10;
//   int b = 5;
//   int c = 20;

//   if (a<b) {
//     print("a is < b");
//   } else if( a<c ){
//     print(" a is <c");
//   }

//   if (a<50){
//     if (a<b) {
//     print("a is < b and a is < 50");
//   } else if( a<c ){
//     print(" a is <c and a is < 50");
//   }

//   }else {
//     print("a is > 50");
//   }
// }

// //* part 2 => switch
// void main() {
//   String input = "A";
//   // just for int and string
//   switch (input) {
//     case "a":
//       print("grade is a");
//       break;
//     case "b":
//       print("grade is b");
//       break;
//     case "c":
//       print("grade is c");
//       break;
//     default:
//       print("fail");
//       break;
//   }
// }

// //* for
// //! for (loop counter definition; loop condition;WHAT DO AFTER LOOP END FOR loop_counter)
// void main() {
//   for (int i = 0; i < 20; i++) {
//     // i++ => i=i+1;
//     print("hello");
//   }
//   for (int i = 0; i < 20; i++) {
//     print("hello $i");
//   }
//   //
//   int i = 0;
//   for (; i < 10; i++) {
//     print(i + 1);
//   }
//   for (; i < 10; i++) {
//     print(i + 1);
//   }
// }
// //* brake and continue
void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      // break;
      continue;
    }
    print("hi $i");
  }
}
