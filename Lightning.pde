int startX = 150;
int startY = 0;
int endX = 250;
int endY = 0;
void setup()
{
  size(300,300);
  background(1);
  strokeWeight(2);
}

void draw()


{
  noStroke();
ellipse(60,20,50,50);
ellipse(80,10,50,50);
ellipse(100,20,50,50);
ellipse(120,10,50,50);
ellipse(140,20,50,50);
ellipse(160,10,50,50);
ellipse(180,20,50,50);
ellipse(200,10,50,50);



  stroke(255,255,102);
  while(endX < 299)
{
  endX = startX + (int)(Math.random()*10);
  endY = startY + (int)(Math.random()*50)-9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
startX = 150;
startY = 0;
endX = 250;
endY = 0;
}
{
}
