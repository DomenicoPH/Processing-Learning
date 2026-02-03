PImage frog;

void setup() {
  size(480, 360);
  frog = loadImage("frog-s.jpg");
}

void draw(){

  frog.loadPixels();
  loadPixels();
  
  int blurSize = int(map(mouseX, 0, width, 0, 11));
  
  for(int x = blurSize; x < width - blurSize; x++){
    for(int y = blurSize; y < height - blurSize; y++){
      int loc = x + y * width;
      float r = 0;
      float g = 0;
      float b = 0;
      int count = 0;
      
      for(int i = -blurSize; i <= blurSize; i++){
        for(int j = -blurSize; j <= blurSize; j++){
          int neighbor = (x + i) + (y + j) * width;
          color c = frog.pixels[neighbor];
          r += red(c);
          g += green(c);
          b += blue(c);
          count++;
        }
      }
      
      pixels[loc] = color(r/count, g/count, b/count);
    }
  }
  
  updatePixels();
  
  fill(255);
  rect(0, 0, 80, 20);
  fill(0);
  text("Blur: " + blurSize, 10, 15);

}
