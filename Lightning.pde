int startX = 20;
int startY = 150;
int endX = 20;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(5);
  background(1);

}

void draw()
{ 
   stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   while (endX<300) {
   endX=startX+(int)(Math.random()*10);
   endY=startY+(int)((Math.random()*20)-10);		
   line(startY,startX,endY,endX);
   startX=endX;
   startY=endY;
   noFill();
   }
}

void mousePressed()
{
startX=20;
startY=150;
endX=20;
endY=20;
background((int)(Math.random()*90));
int x = 0;
while (x<301) {
	fill(106, 101, 101);
	noStroke();
	ellipse(x, 0, 70, 40);
	x=x+50;
}
}

