int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;



void setup()
{
  size(300,300);
  strokeWeight(12);
  background(91, 191, 252);
 
}
void draw()
{
noStroke();
fill(0,0,0,5);
rect(0,0,300,300);
stroke(28,28,(int)(Math.random()*255));

while(endX<300){
  endX =startX + ((int)(Math.random()*9));
  endY =startY + ((int)(Math.random()*20)-9);
  
line(startX,startY,endX,endY);
startX = endY;
startY = endX;
}

}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
