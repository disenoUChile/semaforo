//declarar variable entera para timepo
int tiempoActual; 
color rojo = color (255,0,0);
color amarillo = color (255,255,0);
color verde = color (0,255,0);

void setup () {
  //Tamaño del lienzo
    size(800, 800);
  //Fondo del lienzo  
    background(random(255),random(255),random(255));
  //fotogramas por segudno
    frameRate(1);
}    
//elementos para dibujar
void draw() {
  
  
  //Dibujo de un circulo
  //fill(rojo);
    ellipse(width/2, height/4, 200,200);
  //fill(amarillo);  
    ellipse(width/2, height/2, 200,200);
  //fill(verde);
    ellipse(width/2, 3*height/4, 200,200);
    
    tiempoActual = millis()/1000;
  //imprimir en la consola en linea
    println(tiempoActual);
    
    if(tiempoActual % 2 == 0) {
      fill(verde);
      } else {
          fill(rojo);
      }
    
}
