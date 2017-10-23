int x=100;
int y=10;
int cl=255;
void setup(){
  size(800,800);
}
  void draw(){
background(255);
    fill(255,0,0);
 if(mousePressed){
x=x+y;
  if(x>800){
 y=-10;
  
  }
  if(x<0){
 y=10;
  }
 }
   ellipse(x,200,200,200);
  triangle(x,300,x-100,200,x+300,500);
  fill(0,0,255,cl);
  ellipse(700,500,200,200); // balloon
if( x>300){
 fill(0);
  textSize(50);
  text("POP!",650,500);
cl=0;
}
  }