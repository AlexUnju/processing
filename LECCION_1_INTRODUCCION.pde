//ESTRUCTURAS


void setup() //setup contiene las instrucciones que se ejecutan una sola vez al inicio
{
  size(500,500);
//size determina el ancho y alto de la ventana
//size(ancho,alto);

  background(255);
//colorea toda la ventana/pantalla
//background(numero), en escala de grises de 0-255
//0 es el negro, 255 es el blanco
//background(R,G,B) - background(numero, numero, numero);
//https://www.colorspire.com/   <- herramienta
//ejemplo background(121,187,220);


// fullScreen();
//toda la pantalla completa
//no puede ir junto a size()
//--------------------------------------------

}

void draw() //draw contiene las instrucciones que se ejecutan repetidamente
{
  line(0,0,100,100);
  line(0,100,100,100);
  
  //line(x1, y1, x2, y2);
  //line dibuja una linea de un punto 1, hacia un punto 2
  //REVISAR UN PLANO CARTESIANO para PROCESSING
  
/*-------------------------------------   

 (0,0) +---------> x +
       |  
       |
       |
       |
       ↓ 
      Y +
*///------------------------------------
 
}
