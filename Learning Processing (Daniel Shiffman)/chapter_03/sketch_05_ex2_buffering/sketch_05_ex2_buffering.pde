PGraphics buffer;

void setup() {
  size(600, 400);
  buffer = createGraphics(width, height);
  
  // Inicializamos el buffer con un fondo negro
  buffer.beginDraw();
  buffer.background(0);
  buffer.endDraw();
}

void draw() {
  buffer.beginDraw();
  buffer.fill(255, 0, 0);
  buffer.noStroke();
  // En cada frame, dibuja un círculo en la posición del mouse
  buffer.ellipse(mouseX, mouseY, 20, 20);
  buffer.endDraw();
  
  // Mostrar el buffer acumulado en pantalla
  image(buffer, 0, 0);
}
