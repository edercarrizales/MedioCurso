//Eder Jair Carrizales Gonzalez 1583709
//Aldair Briceño Carrasco       1632141
//N6
int cont=0;
void setup()
{
size(500,500);
rectMode(CENTER);
background(255);
rect(250,250,400,400);
}

void draw()
{
//Rojo
if(mousePressed==true)
{
delay(200);
  if(cont==0)
  {
    fill(255,0,0);
    rect(250,250,400,400);
    fill(255);
    ellipse(250,250,100,100);

    cont++;
  }
  //Verde
  else if(cont==1)
  {
  delay(200);
  fill(0,255,0);
  rect(250,250,400,400);
  fill(255);
  ellipse(250,250,100,100);
  cont++;
  }
//Azul
  else
  {
  fill(0,0,255);
  rect(250,250,400,400);
  fill(255);
  ellipse(250,250,100,100);
  cont=0;
  }
}
}
