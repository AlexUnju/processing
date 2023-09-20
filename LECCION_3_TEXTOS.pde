void setup()
{
 size(500,500);
 background(0);
 fill(255);

textSize(50); //altura del texto en pixeles

text("hola mundo",50,120);
//text(string o num, xEsqSupIzq, yEsqSupIzq)


}

void draw()
{
  background(0);
  text("x=" + mouseX + " y=" + mouseY ,mouseX,mouseY);
  
}
