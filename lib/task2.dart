class Loops{
  int i=1;
  int energy=50;
  int x=3;
  int y=5;
  double speed=20;
  num distance=15;
  int f=6;
  int H=6;
  var names=["D.Ahmed","D.Nady","Eng.Sandy"];
  var jobs=["Doctor","Engineer","Teacher"];
  void plus(int i){for( int i= 1 ; i <=5; i++){print(i);}}
void plus1(int x){for (int x=3; x<20;x++){if(x==10){break;}print(x);}}
void plus2(int y){for (int y=5; y<10;y++){if(y==7){continue;}print(y);}}
void job(var jobs){var jobs=["Doctor","Engineer","Teacher"];for(var job in jobs){print(job);}}
void name(var names){ var names=["D.Ahmed","D.Nady","Eng.Sandy"];for(var name in names){if (name.contains("Eng")){continue;}print(name);}}
void plus5(var speed){double speed=20;while(speed<25){print(speed);speed++;}}
void plus6(var distance){num distance=15;while(distance>=8){distance--;if(distance==10){continue;}print(distance);}}
void minus(int f){int f=6;do{if(f==1){break;} print(f);f--;}while(f<6);}

void plus3(num H){int H=6;do{print(H);H++;}while(H<20);}

void plus4(var energy){int energy=50;do{if(energy>=55){break;}print(energy);energy++;}while(energy>49);}
Loops(this.i,this.energy,this.H,this.distance,this.f,this.jobs,this.names,this.speed,this.x,this.y);
}

