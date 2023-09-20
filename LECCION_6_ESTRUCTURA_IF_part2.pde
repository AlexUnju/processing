void setup()
{
  size(600,600);
}

void draw()
{
  background(100);
  text("x=" + mouseX + " y= " + mouseY, mouseX, mouseY); 
  if (mouseX > 300) text("el mouse x es mayor de 300",300,160);
  if (mouseY > 300) text("el mouse Y es mayor a 300",100,100);

  if (mouseX == 300) text("el mouse x es igual a 300",400,200);
  if (mouseY == 300) text("el mouse Y es igual a 300",100,300);
  
  if (mouseX != 300) text("el mouse x es distinto de 300",200,150);
  if (mouseY != 300) text("el mouse Y es distinto a 300",500,200);


//if anidado
  if(mouseX > 300) {
    //dibujar un cuadrado
    rect(400,400,400,400);
    if(mouseY < 300){
     ellipse(150,330,50,50);
    } 
      if(mouseX == 300){
       strokeWeight(10);
       line(0,100,0,100);
     }
  }
}
