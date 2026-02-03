void setup() {

  size(500, 500);
  background(0);

  //set(300, 200, color(255, 0, 0));

  for (int x = 0; x < width; x++) {
    if (x % 10 == 0) {
      set(x, 100, color(255, 0, 0));
      set(x, 300, color(0, 0, 255));
    } else if (x % 2 == 0) {
      set(x, 200, color(0, 255, 0));
      set(x, 400, color(255, 255, 0));
    }
  }
}

void draw () {
  loadPixels();
  //pixels[70010] = color(255);
  for (int i = 0; i < pixels.length; i++) {
    //pixels[i] = color(random(255), random(255), random(255));
    pixels[i] = color(random(255));
  }
  updatePixels();

  noStroke();
  fill(0, 100);
  ellipse(width/2, height/2, 300, 300);
  fill(255, 205, 0, 100);
  ellipse(width/2, height/2, 200, 200);
  fill(0);
  ellipse(width/2, height/2, 100, 100);
}
