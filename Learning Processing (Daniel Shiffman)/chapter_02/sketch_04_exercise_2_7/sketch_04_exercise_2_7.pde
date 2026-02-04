PShape s;

void setup() {

  size(400, 400);
  s = loadShape("gnom.svg");

  //shape(s, 40, 40);
  // shape(shape, x, y); *use original width and height

  shape(s, 40, 40, 320, 320);
  // shape(shape, x, y, w, h);  *use custom width and height
}

void draw() {
}
