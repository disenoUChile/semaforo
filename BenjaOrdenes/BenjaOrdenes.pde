// declarar variable entera para tiempo
int tiempoActual;
// colores 
color rojo = color(255, 0, 0);
color amarillo = color(255, 255, 0);
color verde = color(0, 255, 0);

void setup() {
  // lienzo de 800 px * 400 px
 size(800, 400);
 
 // color de fondo
 background(0);
 
 frameRate(1);
}

void draw() {
 tiempoActual = (millis() /1000);
 
 println(tiempoActual);
 
 if (tiempoActual % 2 ==0) {
   fill(verde);
 } else {
   fill(rojo);
 }
 

 ellipse(width/2, height/2, 100, 100);
}
