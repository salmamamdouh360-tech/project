import 'package:day2/task2.dart';

void main() {
// loops
for( int i= 1 ; i <=5; i++){
  print(i);
}
for (int x=3; x<20;x++){
  if(x==10)
  {break;}
  print(x);
}
for (int y=5; y<10;y++){
  if(y==7){continue;}
  print(y);
}
var jobs=["Doctor","Engineer","Teacher"];
for(var job in jobs){
  print(job);
}
var names=["D.Ahmed","D.Nady","Eng.Sandy"];
for(var name in names){
  if (name.contains("Eng")){
continue;
  }print(name);
}
double speed=20;
while(speed<25){
  print(speed);
  speed++;
}
num distance=15;
while(distance>=8){
   distance--;
  if(distance==10){continue;}
  print(distance);
}

int f=6;
do{if(f==1){break;}
  print(f);
  f--;}
while(f<6);

num H=15;
do{print(H);H++;}
while(H<20);

int enery=50;
do{if(enery>=55){break;}
print(enery);
enery++;}
while(enery>49);

Loops loops=Loops(1, 50, 6, 6, 20, ["Doctor","Engineer","Teacher"], ["D.Ahmed","D.Nady","Eng.Sandy"], 20, 3, 5);
print(loops.H);
print(loops.distance);

}





