void setup()
{
  fullScreen();
  background(255);
  stroke(0);
}

int md=0;
void draw()
{
  if(mousePressed==true && mouseButton==LEFT)
    line(mouseX, mouseY, pmouseX, pmouseY);
  else if(mousePressed==true && mouseButton==RIGHT)
    background(255);
}

void keyPressed()
{
  if(md+1 < 5)
    md++;
  else
    md = 0;

  if(md == 0)
    stroke(0);
  else if(md == 1)
    stroke(255, 0, 0);
  else if(md == 2)
    stroke(0, 255, 0);
  else if(md == 3)
    stroke(0, 0, 255);
  else if(md == 4)
    stroke(160, 0, 240);
}
