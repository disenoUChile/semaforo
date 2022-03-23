 //notacionCamello, int declarar variable entera
int tiempoActual;

 //variables 
color rojo = color(255, 0, 0);
color amarillo = color(255, 255, 0);
color verde = color(0, 255, 0);

void setup(){
 //lienzo de 800 px x 400 px
 size(800, 400);
 
 //color fondo negro
 background(0);
 
 //tasa de refresco
 frameRate(1);
 }

 //60 veces por seg draw
 
void draw(){
 tiempoActual = millis() / 1000;
 
 println(tiempoActual);
 
 //fill = relleno
 if (tiempoActual % 2 == 0) {
   fill(verde);
 } else {
   fill(rojo);
 }

 ellipse(width/2, height/2, 100, 100);
 }
