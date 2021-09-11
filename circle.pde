int x;
int y;
int speed=1;

void setup(){
  size(500,500);
 x =50;
 y =50;
}

void draw(){
   background(0);
  ellipse(x,y,100,100);
  x=x+speed;
  if(x>450)
  {
   x=450;
   y=y+speed;
  }
  if(y>450)
  {
    y=y-1;
   }
   
}
