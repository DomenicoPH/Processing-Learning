/*
  Programa:
  - El usuario controla la pos. de pUser con el cursor del mouse.
  - Si pUser hace overlap con p1 el color de fondo cambia: rojo.
  - Si pUser hace overlap con p2 el color de fondo cambia: verde.
  - Si pUser hace overlap con p3 el color de fondo cambia: azul.
*/

Particle p1;
Particle p2;
Particle p3;
Particle pUser;

void setup() {
  size(600, 400);
  p1 = new Particle(100, 100, 50);
  p2 = new Particle(random(width), random(height), random(100));
  p3 = new Particle(random(width), random(height), random(100));
  pUser = new Particle();
}

void draw() {
  background(0);

  if (pUser.overlaps(p1)) {
    background(255, 0, 0);
  } else if (pUser.overlaps(p2)) {
    background(0, 255, 0);
  } else if (pUser.overlaps(p3)) {
    background(0, 0, 255);
  }

  pUser.x = mouseX;
  pUser.y = mouseY;

  p1.display();
  p2.display();
  p3.display();
  pUser.display();
}
