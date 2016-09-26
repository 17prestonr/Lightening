int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  strokeWeight(1);
  stroke(255,198,93);
  background(59,73);
  size(400,400);
}
void draw()

{
  while (startX < 801){
    endX = startX + (int)(Math.random() * 9) + 1;
    endY = startY + (int)(Math.random() * 18) - 9;
    line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
 {
  fill(156,234,237);
  rect(175,290,20,45);
  rect(207,290,20,45);  
  rect(175,243,52,59);
  ellipse(200,230,50,50);
  fill(59,74,75);
  ellipse(200,239,10,10);
  ellipse(190,224,4,5);
  ellipse(210,224,4,5);
}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
textSize(14);
fill(255,234,196);
text("Lightning is scary",200,200);

}
