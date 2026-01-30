PImage img;

void setup(){
  size(501, 650);      // tamaño del canvas
  
  img = loadImage("demo.png");    // carga de la imagen desde data/
  println(img.width, img.height);  // imprime el ancho y el alto de la imagen en px
  
}

void draw(){
  background(0);
  tint(255,mouseY,mouseX);
  tint(255,255,255);
  
  //image(img, 0, 0, img.width, img.height);
  //image(img, 0, 0, mouseX, mouseY);
  image(img, 0, 0, width, height);
}
