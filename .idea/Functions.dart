void main(){
  //  List<int> num = [1,2,3,4,5,6,7,8,9,10];
  // var square =num.map((n)=>n*n);
  // print("the Square is ${square.toList()}");
  //
  // List<String> names=["Abulaahi","Mohamed","Salmaan","Salmo","Canab"];
  //     var greating=names.map((n)=> "Hello $n");
  //     print(greating.toList());
  //
  //     void multiplyByFour(int a){
  //       print(a*4);
  //     }
  //     multiplyByFour(10);
  //
  // var  multiplyFour = (int a)=>a*4;
  // print(multiplyFour(5));
  //
  // final  mult =(int x)=>x*2;
  // print(mult(5));
  //
  // List<int>numbers = [1,2,3,4,5,6,7,8,9,10];
  // var evens = numbers.where((x)=>x%2 !=0);
  //
  // print(evens);

  // List<int> list = [1, 3, 5, 7, 9, 2, 8, 4];
  // var greaterthen5= list.where((x)=> x>5);
  // print(greaterthen5);


  // List<int> nums = [1, 2, 3, 4, 5, 6];
  // var evenAndOdd = nums.map((x) => x% 2!=0 ? "the $x is odd " :
  //     "the $x is Even" );
  // print(evenAndOdd.toList());


  // Function(String) MakingGreating(String Greating){
  //   return (String name)=> '$Greating $name!';
  // String name = "Jimcaale";
  //
  // var showName = () {
  //   name = "Abdulaahxi";
  //   print(name);
  // };
  //
  // showName(); // Output: Abdulaahoi

  // int counter=0;
  // var incremented =(){
  //   counter ++;
  //   print(counter);
  // };
  //
  // incremented();


  // Function talk = () {
  //   String msg = "Hi";
  //   Function say = () {
  //     msg = "Hello";
  //     print(msg);
  //   };
  //
  //   return say;
  // };
  //
  // Function speak = talk();
  // speak();


  Function createCounter = (){
    int count = 0;
    Function incremeted=(){
      count++;
      print(count);
    };
    return incremeted;
  };
  Function Output = createCounter();
  Output();
  Output();
  Output();
  Output();
  Output();



}

  // var sayHello = MakingGreating("Hello");
  // var SayBay = MakingGreating("Good Bye");
  // print(sayHello('Ali'));
  // print(SayBay('Ali'));








