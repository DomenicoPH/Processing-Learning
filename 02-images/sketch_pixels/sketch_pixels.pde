

void setup() {
  size(300, 300);
  //fullScreen();
  background(0);

  // Genera una linea roja en el centro del viewport.
  for (int x = 0; x < width; x++) {
    //set(x, 200, color(255,0,0));
  }
}


void draw() {

  // Operaciones con pixeles:
  loadPixels();

  //pixels[9999] = color(255,255,0);  // asigna un color específico al pixel en el index 9999 del array pixels[]


  // recorre todo el array pixeñs[] y asigna un color aleatorio a cada pixel
  for (int i = 0; i < pixels.length; i++) {
    //pixels[i] = color(random(50, 200), 0, random(50, 200));  // ruido rojo/azul
    //pixels[i] = color(random(255), random(255), random(255));  // ruido de colores
    //pixels[i] = color(random(255));  // ruido gris
  }

  for (int x = 0; x < width; x++) {
    for (int y = 0; y < height; y++) {
      pixels[x + (y * width)] = color(0, 255, 0);
    }
  }

  updatePixels();
}
