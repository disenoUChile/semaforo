// declarar variable entera para tiempo
int tiempoActual;
 
 //amarillo es rosado, verde es azul y javier es turquesa
 color amarillo = color(255,0,255);
 color verde = color (25,50,234);
 color javier = color (0,255,255);
 
 void setup() {
 
   //lienzo
   size(800, 400 );
 
  //fondo negro?
  background(0);
  
  frameRate(1);
 
 }
 
 void draw() {
   tiempoActual = millis(); 
   
   println(tiempoActual);
   
   if (tiempoActual % 2 == 0) {
       fill(verde);
   }else 
   fill(amarillo);
 
triangle(width/3, height/3, 80,80, 160,160); 
 }
  
