//Eder Jair Carrizales Gonzalez 1583709
//Aldair Briceño Carrasco       1632141
//N6
void setup()
{
  size(600,600);
  rectMode(CENTER);
  background(255);
  fill(255,100,0);
  rect(300,300,300,500,50);
}


//rojo
void rojo()
{
  fill(255,0,0);
  stroke(0);
  ellipse(300,150,100,100);
}

//amarillo
void amarillo()
{
  fill(255,255,0);
  stroke(0);
  ellipse(300,300,100,100);
}

//verde
void verde()
{
  fill(0,255,0);
  stroke(0);
  ellipse(300,450,100,100);
}
void draw ()
{
  if(mousePressed){
    delay(200);
  int x;
  x=round(random(1,3));
  println(x);
  //rojo en blanco
  fill(170,0,0);
  stroke(0);
  ellipse(300,150,100,100);
  //amarillo en blanco
  fill(210,170,0);
  stroke(0);
  ellipse(300,300,100,100);
  //verde en blanco
  fill(0,170,0);
  stroke(0);
  ellipse(300,450,100,100);
  switch(x)  {
    case 0:
    break;
  
    case 1:
      rojo ();
    break;
  
    case 2:
      amarillo ();
    break;
    
    case 3:
      verde ();
    break;
              }
  }
}
