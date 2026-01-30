

void setup() {
  
  //size(600, 400);
  fullScreen();
  background(0);
  
}


void draw() {
  
  loadPixels();


  for (int i = 0; i < pixels.length; i++) {
    //pixels[i] = color(random(50,200),random(50,200),0);  //yellow noise
    pixels[i] = color(random(50,200),0,random(50,200));  //pink noise
  }

  updatePixels();
  
}
