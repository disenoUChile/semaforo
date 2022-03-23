//declarar variable entera para tiempo
int tiempoActual;
color rojo = color(255,0,0);
color amarillo = color(255,255,0);
color verde = color(0,255,0);

void setup(){
//lienzo de 800x400px
  size (800,400);
// fondo negro
  background(255);
  frameRate(1);
}
void draw(){
  tiempoActual = millis()/1000;
  println(tiempoActual);
  
  if(tiempoActual % 2 == 0){
    fill(verde);
  } else{
  fill(rojo);
  }
  ellipse(width/2,height/2,150,150);
  
}
