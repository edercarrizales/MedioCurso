//Eder Jair Carrizales Gonzalez 1583709
//Aldair Briceño Carrasco       1632141
//N6
int X1=0,Y1=500,X2=250,Y2=250;
int X3=250,Y3=0,X4=250,Y4=250;
int X5=250,Y5=250,X6=500,Y6=500;
int time=1;
void setup(){
  size(500,500);
  smooth();
}
void draw(){
  background(255);
  line(X1,Y1,X2,Y2);
  line(X3,Y3,X4,Y4);
  line(X5,Y5,X6,Y6);
  
  X1=X1+time;
  Y1=Y1-time;
  Y3=Y3+time;
  X6=X6-time;
  Y6=Y6-time;
}
