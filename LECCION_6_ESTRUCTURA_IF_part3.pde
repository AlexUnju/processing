void setup()
{
  size(600,600);
}

void draw()
{
  background(100);
  if (mouseX > 100 && mouseX < 400) ellipse(200,330,59,69);
  if (mouseX > 100 || mouseX < 400) ellipse(100,190,59,69);
}

//AND &&
//OR  ||
