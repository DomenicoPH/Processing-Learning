void setup() {
  size(800, 600);
  background(0,40,20);
  smooth();
}
void draw() {
  stroke(200);
  line(pmouseX, pmouseY, mouseX, mouseY);
}
