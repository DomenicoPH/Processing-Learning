PImage frog;

void setup() {
  size(480, 360);
  frog = loadImage("frog-s.jpg");
}

void draw() {
  frog.loadPixels();
  loadPixels();

  for (int x = 1; x < width-1; x++) {
    for (int y = 1; y < height-1; y++) {
      int loc = x + y * width;

      // Tomamos el promedio de los 9 píxeles alrededor (incluido el central)
      float r = 0;
      float g = 0;
      float b = 0;
      int count = 0;

      for (int i = -1; i <= 1; i++) {
        for (int j = -1; j <= 1; j++) {
          int neighbor = (x+i) + (y+j) * width;
          color c = frog.pixels[neighbor];
          r += red(c);
          g += green(c);
          b += blue(c);
          count++;
        }
      }

      // Promedio
      r /= count;
      g /= count;
      b /= count;

      pixels[loc] = color(r, g, b);
    }
  }

  updatePixels();
}
