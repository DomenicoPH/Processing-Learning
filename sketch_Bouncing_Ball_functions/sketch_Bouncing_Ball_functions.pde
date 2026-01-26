/*
    -- Programa Bouncing Ball --
    Programado para que el círculo se desplace por el recuadro rebotando al chocar con los límites.
    + Para incrementar la velocidad del círculo: click en la mitad derecha de la pantalla.
    - Para decrementar la velocidad del círculo: click en la mitad izquierda de la pantalla.
*/

float circleX;
float circleY;
float xspeed = 10;
float yspeed = 10;
int circleSize = 32;

void setup() {
  size(640, 360);
  circleX = 10;
  circleY = height/2;
}

void draw() {
  background(10);
  createBall();
  moveBall();
}

//-------------------------------
void mouseClicked(){
  if(mouseX > width/2){
    xspeed = xspeed * 2;
    yspeed = yspeed * 2;
  } else if(mouseX < width/2){
    xspeed = xspeed / 2;
    yspeed = yspeed / 2;
  }
}

// Ball-functions----------------
void createBall(){
  fill(200);
  stroke(255,0);
  ellipse(circleX, circleY, circleSize, circleSize);
}

void moveBall(){
  circleX = circleX + xspeed;
  circleY = circleY + yspeed;
  
  if(circleX + circleSize/2 >= width || circleX - circleSize/2 <= 0){
    //turnaround
    println("Turn Around X");
    xspeed = -xspeed;
  }
  if(circleY + circleSize/2 >= height || circleY - circleSize/2 <= 0){
    //turnaround
    println("Turn Around Y");
    yspeed = -yspeed;
  }
}
