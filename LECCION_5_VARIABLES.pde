// Variables en Processing

// Declaración de una variable entera
int edad;

// Declaración de una variable decimal
float altura;

// Declaración de una variable de texto
String nombre;

// Declaración de una variable booleana
boolean esEstudiante;

// Declaración de una variable contador
int contador = 0;

void setup() {
  // Tamaño de la ventana
  size(400, 200);
  
  // Inicialización de las variables
  edad = 25;
  altura = 1.75;
  nombre = "Juan";
  esEstudiante = true;
}

void draw() {
  background(220); // Color de fondo gris claro
  
  // Dibuja la información en la ventana
  textSize(16);
  fill(0); // Color de texto negro
  text("Nombre: " + nombre, 50, 50);
  text("Edad: " + edad, 50, 80);
  text("Altura: " + altura + " metros", 50, 110);
  text("¿Es estudiante? " + esEstudiante, 50, 140);
  
  // Incrementa el contador
  contador++;
  text("Contador: " + contador, 50, 170);
}
