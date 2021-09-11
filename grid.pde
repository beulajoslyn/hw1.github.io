void setup(){
  size(400,400);
}
void draw(){
  background(0);
  int n=8;
  int x=width/n; 
  stroke(255);
  while(x<width){
  line(x,0,x,height);
  x=x+(width/n);
  line(x,0,x,height);
  }
 int m=8;
 int y=height/m;
   while(y<height){
  line(0,y,width,y);
  y=y+(width/n);
    line(0,y,width,y);
  }
}
