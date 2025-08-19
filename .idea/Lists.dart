void main(){

 var  Names = List<String>.filled(5, "");
  Names[0] = "Mango";
  Names[1] = "Apple";
  Names[2] = "Banana";
  Names[3] ="Orange";
  Names[4] ="Lemmon";

  for(String element in Names){
    // print("Friutes name is $element");
  }

  var marks = List<int>.filled(6,0);
  marks[0] = 89;
  marks[1] = 21;
  marks[2] = 100;
  marks[3] = 65;
  marks[4] = 90;
  marks[5] = 51;

  int sum =0;

  for(int element in marks){
    print(element);
    sum+=element;
  }
  double avg = sum / marks.length;
  print("the avrage is $avg");
  print("\n");


  var Days = List<String>.filled(7, "");
  Days[0]= "SATURDAY";
  Days[1]= "Sunday";
  Days[2]= "Monday";
  Days[3]= "Tuesday";
  Days[4]= "Wednesday";
  Days[5]= "Thuirsday";
  Days[6]= "Friday";

  Days[6] = "Holiday";
  for(String element in Days){
    print(element);
  }
}