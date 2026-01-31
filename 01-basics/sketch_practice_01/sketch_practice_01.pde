/*
int square1 = 100;
int square2 = 200;
int square3 = 300;
int square4 = 400;
int square5 = 500;
int square6 = 600;

void setup() {
  size(640, 360);
  background(50, 50, 80);
}

void draw() {
  rectMode(CENTER);

  fill(50, 50, 100);
  rect(width/2, height/2, square6, square6);

  fill(50, 50, 120);
  rect(width/2, height/2, square5, square5);

  fill(50, 50, 140);
  rect(width/2, height/2, square4, square4);

  fill(50, 50, 160);
  rect(width/2, height/2, square3, square3);

  fill(50, 50, 180);
  rect(width/2, height/2, square2, square2);

  fill(50, 50, 200);
  rect(width/2, height/2, square1, square1);
}
*/


int square1 = 100;
int square2 = 200;
int square3 = 300;
int square4 = 400;
int square5 = 500;
int square6 = 600;

void setup() {
  size(640, 360);
  background(50, 50, 80);
}

void draw() {
  rectMode(CENTER);

  fill(50, 50, 100);
  rect(mouseX, mouseY, square6, square6);

  fill(50, 50, 120);
  rect(mouseX, mouseY, square5, square5);

  fill(50, 50, 140);
  rect(mouseX, mouseY, square4, square4);

  fill(50, 50, 160);
  rect(mouseX, mouseY, square3, square3);

  fill(50, 50, 180);
  rect(mouseX, mouseY, square2, square2);

  fill(50, 50, 200);
  rect(mouseX, mouseY, square1, square1);
}
