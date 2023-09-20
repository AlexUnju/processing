//documentacion https://processing.org/reference

void setup()
{
 size(300,300);
 background(0,200,255);
 
 fill(0);
//fill cambia el color de los rellenos, en escala de grises o en rgb 0 - 255

 stroke(255,0,0);
 //stroke(numero); escala de grises 0 -255 negro - blanco
 //stroke(numero,numero,numero); RGB (0-255)
 
 strokeWeight(10);
// strokeWeight (ancho de los contornos en pixeles);
  
 line(0,0,100,100); //linea


 ellipse(50,200,50,50);
 //ellipse(xcentro,ycentro,ancho,alto);

 rect(100,40,100,200);
 //rect(x.esqSupIzq, y_esqSupIzq, ancho, alto);

//RETO

 line(0,0,width,height);
 line(0,height,width,0);
 line(0,height/2,width,height/2);
 line(width/2,0,width/2,height);
 fill(0);
 ellipse(width/2,height/2,100,100);


}

void draw()

{
  
}
