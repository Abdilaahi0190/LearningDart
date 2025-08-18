void main () {
//   int i=1;
//   while(i<=10){
//     if(i==3){
//       i++;
//       continue;
//     }
//     print("The Iterrion in $i");
//     i++;
// }
// print("");
//
// int i2=1;
//   do{
//     print("The Iterrion in $i2");
//     i2++;
//     if(i2==5){
//       break;
//     }
//   } while(i2<=10);


  // print("\n=== SKIP EVEN NUMBERS ===");
  // for(int i=1;i<=40;i++){
  //   if(i%2 ==0)continue;
  //     print("The Odd numbers $i");
  //
  // }
  // print("");
  // for(int k=10;k>0;k--){
  //   print("The Value of K is $k");
  // }


  // for(int line =0; line <=12;line++){
  //   print("The Multiplication of $line");
  //
  //   for(int j=0; j<=12; j++){
  //     print("$line x $j  ${(line*j)}");
  //   }
  //   print("");
  // }
  int rows = 10;

  for (int i = 1; i < rows; i++) {
    String line = "";
    for (int j = 0; j < i; j++) {
      line += "*";
    }
    print("$line");
  }
  print("");
{
  // int rows =0;
  //
  // for(int i=10; i>rows;i--){
  //   String line="";
  //   for(int j=10;j>i;j--){
  //     line+="*";
  //   }
  //   print("$line");
  // }
  int rows = 10;

  for (int i = rows; i >= 1; i--) {       // outer loop → number of stars per row
    String line = "";
    for (int j = 1; j <= i; j++) {       // inner loop → add stars
      line += "*";
    }
    print(line);
  }

}
}

