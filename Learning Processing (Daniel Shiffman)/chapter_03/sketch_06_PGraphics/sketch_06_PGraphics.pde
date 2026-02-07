PGraphics buffer;

void setup() {
  size(600, 400);
  buffer = createGraphics(width-100, height-100);
}

void draw() {
  buffer.beginDraw();
  buffer.background(0);
  buffer.fill(255, 0, 0);
  buffer.noStroke();
  
  float offsetX = width/2 - buffer.width/2;
  float offsetY = height/2 - buffer.height/2;
  
  buffer.ellipse(mouseX-offsetX, mouseY-offsetY, 20, 20);
  buffer.endDraw();
  
  // Mostrar el buffer acumulado en pantalla
  imageMode(CENTER);
  image(buffer, width/2, height/2);
}
