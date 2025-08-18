void main(){

  var acc1 =BankAccountCounter("Jimcaale");
  var acc2 =BankAccountCounter("Jimcaale");
  var acc3 =BankAccountCounter("Jimcaale");
  var acc4 =BankAccountCounter("Jimcaale");

  print("The total Of Accounts are ${BankAccountCounter.totalAccounts}");
  print("The Result is  ${ Calculator.add(10,2) }");
  print("The Result is ${Calculator.multiply(2, 2)}");
  print(" The Value of Pi is: ${Calculator.pi}");


}

class BankAccountCounter{
  String? ownerName;
  static int totalAccounts=0;

  BankAccountCounter(this.ownerName){
    totalAccounts++;

  }
}

class Calculator{
  static add(int a,int b){
    return  a+b;
  }
  static  multiply(int a, int b){
    return a*b;
  }
  static double  pi = 3.14159;
}


