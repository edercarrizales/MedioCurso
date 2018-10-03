//Eder Jair Carrizales Gonzalez 1583709
//Aldair Briceño Carrasco       1632141
//N6
int X1=150, Y1=150;
int X2=150, Y2=350;
int X3=350, Y3=150;
int X4=350, Y4=350;
int time=1;
void setup(){
  size(500,500);
  smooth();
}
void draw(){
  background(255);
  ellipse(X1,Y1,100,100);
  fill(0);
  ellipse(X2,Y2,100,100);
  fill(0);
  ellipse(X3,Y3,100,100);
  fill(0);
  ellipse(X4,Y4,100,100);
  fill(0);
  X1=X1+time;
  Y1=Y1+time;
  X2=X2+time;
  Y2=Y2-time;
  X3=X3-time;
  Y3=Y3+time;
  X4=X4-time;
  Y4=Y4-time;
}
