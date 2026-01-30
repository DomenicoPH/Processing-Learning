PImage frog;

void setup() {
  size(480, 360);
  frog = loadImage("frog-s.jpg");
}

void draw() {
  //image(frog, 0, 0);

  loadPixels();
  frog.loadPixels();

  for (int x = 0; x < width; x++) {
    for (int y = 0; y < height; y++) {

      int loc = x + y*width;
      float r = red(frog.pixels[loc]);
      float g = green(frog.pixels[loc]);
      float b = blue(frog.pixels[loc]);
      float dCenter = dist(width/2, height/2, x, y);      //distancia en cada punto en X y en Y y el centro del canvas
      float dMouse = dist(mouseX, mouseY, x, y);         //distancia en cada punto en X y en Y y la posición del cursor
      float factor = map(dMouse, 0, 200, 1.25, 0);
      float bright = brightness(frog.pixels[loc]);

      // ex.1
      //pixels[loc] = frog.pixels[loc];

      // ex.2
      //pixels[loc] = color(r,g,b);

      // ex.3
      //if(x > mouseX){
      //  pixels[loc] = color(r,g,b);
      //} else {
      //  pixels[loc] = color(r,0,0);
      //}

      //ex.4
      //pixels[loc] = color(r + d, g + d, b + d);
      //pixels[loc] = color(r+mouseX/5, g+mouseX/5, b+mouseX/5);
      //pixels[loc] = color(r*factor, g*factor, b*factor);
      
      //ex.5
      if(bright > mouseX){
        pixels[loc] = color(255);  
      } else {
        pixels[loc] = color(0);
      }
    }
  }

  updatePixels();
}
