void setup()
{
 size(500,500);
 background(0);
 fill(255);

textSize(50); //altura del texto en pixeles

text("hola mundo",50,120);
//text(string o num, xEsqSupIzq, yEsqSupIzq)

  frameRate(30); //velocidad fotogramas por segundo
}

void draw()
{
  background(0);
  text(frameCount,300,300); // frameCount nos dice los fotogramas
  
  
  ellipse(random(0,500),random(0,509),random(0,500),random(0,500));
  //random le da un valor random al numero 0
  
  
}
