void setup() {
  size(400, 400);
}

void draw() {
  background(255, 100, 50);
  //body
  noStroke();
  fill(250,200,0);
  rect(80, 250, 240,200, 100,100,0,0);//cuerpo
  
  fill(0,25);
  ellipse(width/2, height/2 +10, 200, 200);//cabeza shadow

  //pelo
  stroke(255, 0, 0);
  strokeWeight(100);
  point(100, 150);
  point(300, 150);
  point(150, 100);
  point(250, 100);

  noStroke();

  fill(0, 255, 100);
  ellipse(100, height/2, 50, 75);//oreja i<q
  ellipse(300, height/2, 50, 75);//oreja der
  ellipse(width/2, height/2, 200, 200);//cabeza

  //pelo
  stroke(255, 0, 0);
  strokeWeight(75);
  point(200, 110);

  noStroke();

  fill(50, 50, 0);
  ellipse(150, 200, 25, 50);//ojo izq
  ellipse(250, 200, 25, 50);//ojo der

  fill(255);
  ellipse(152, 190, 8, 10);//brillo ojo izq
  ellipse(252, 190, 8, 10);//brillo ojo der

  fill(200, 0, 0);
  ellipse(width/2, height/1.8, 50, 35);//nariz
  fill(255, 150);
  ellipse(210, height/1.85, 12, 8);//brillo nariz

  fill(200, 0, 0);
  stroke(0, 0, 200, 100);
  strokeWeight(5);
  curve(50, 0, 150, 250, 250, 250, 350, 0);//boca

  noStroke();
  fill(255);
  rect(179, 250, 20, 15, 0,0,4,4);
  rect(201, 250, 20, 15, 0,0,4,4);
}
