int startX = 0, startY = 150, endX = 0, endY = 150;
void setup()
{
  size(300,300);
  strokeWeight(2);
  background(70);
}
void draw()
{
	fill(0,0,0,5);
	stroke(0,0,0,5);
	rect(0,0,300,300);
	stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	while (endX < 300){
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*18)-9;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}

