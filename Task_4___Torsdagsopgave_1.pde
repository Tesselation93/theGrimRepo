//Task 4 - I denne opgave skal du arbejde med at tilføje værdier til variable som er erklæret et andet sted i koden


//4.a

  String address;
  int apples;
  int kiwi;
  String summary;

//4.b

void setup (){
  String address = "Taarbæk Strandvej 59";
  int apples = 10+40;
  int kiwi = 33/11;
  String summary = "I like fruit salad";
  
  // 4.c
  println("Address; "+address);
  println("Apples; "+apples);
  println("Kiwi; "+kiwi);
  println("Summary; "+summary);
  
  //4.d
  
  
  address = "Klampenborg";
  apples = 30+10;
  kiwi =50/10;
  summary = "it is yummy";
  
  println("Address = "+address);
  println("Apples:"+apples);
  println("Kiwi:"+kiwi);
  println("Summary:"+summary);
  
  // 4.e
  
  address = address + "Denmark";
  apples = apples + 20;
  kiwi = kiwi + 11;
  summary = summary + "for my tummy";

  println("Address = "+address);
  println("Apples:"+apples);
  println("Kiwi:"+kiwi);
  println("Summary:"+summary);
  
//4.f

  println(Apples+1);
  println(Kiwi+1);
  
  //4.g
  
  println(apples+3);
  println(kiwi+3);
  
  //4.h
  
  println(apples-1);
  println(kiwi-1);
  
  }
