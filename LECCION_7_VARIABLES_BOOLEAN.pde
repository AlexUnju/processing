boolean hayCirculo = false;
boolean subiendo = true;
int Var = 0;

void setup()
{
  size(500,500);
}

void draw()
{
  background(Var);
  
  if(hayCirculo==true) ellipse(300,300,300,300);
    else rect(150,150,300,300);

  if (subiendo==true) Var++;
  else Var--;
  
  if (Var == 255) subiendo=false;
  if (Var==0) subiendo = true;

}

void mouseClicked()
{
  if(hayCirculo==true) hayCirculo=false;
  else hayCirculo=true;
}
