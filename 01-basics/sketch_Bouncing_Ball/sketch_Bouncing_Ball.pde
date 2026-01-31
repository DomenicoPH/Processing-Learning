/*
    -- Programa Bouncing Ball --
    Programado para que el círculo se desplace por el recuadro rebotando al chocar con los límites.
    + Para incrementar la velocidad del círculo: click en la mitad derecha de la pantalla.
    - Para decrementar la velocidad del círculo: click en la mitad izquierda de la pantalla.
*/

float circleX;
float circleY;
float xspeed = 1;
float yspeed = 1;
int circleSize = 32;

void setup() {
  size(640, 360);
  circleX = 0;
  circleY = height/2;
}

void draw() {
  background(51);
  
  fill(102);
  stroke(255);
  ellipse(circleX, circleY, circleSize, circleSize);
  
  circleX = circleX + xspeed;
  circleY = circleY + yspeed;
  
  if(circleX >= width || circleX <= 0){
    //turnaround
    println("Turn Around X");
    xspeed = -xspeed;
  }
  if(circleY >= height || circleY <= 0){
    //turnaround
    println("Turn Around Y");
    yspeed = -yspeed;
  }
  
}

void mouseClicked(){
  if(mouseX > width/2){
    xspeed = xspeed * 2;
    yspeed = yspeed * 2;
  } else if(mouseX < width/2){
    xspeed = xspeed / 2;
    yspeed = yspeed / 2;
  }
}
