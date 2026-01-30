int flowerCount = 20;
PImage[] flowerImages = new PImage[3];  // array de imágenes (3)
Flower[] flowerObjects = new Flower[flowerCount];  // array de objetos Flower (bubbleCount)

void setup(){
  
  size(640, 360, P2D);
  
  // cargar las 3 imágenes
  for(int i = 0; i < flowerImages.length; i++){
    flowerImages[i] = loadImage("flower" + i + ".png");
  }
  
  // crear 20 objetos Flower en el que cada objeto Flower tiene carga una imagen entre 0 y 2
  for(int i = 0; i < flowerCount; i++){
    int index = int(random(0, flowerImages.length));
    //println(index);
    flowerObjects[i] = new Flower(flowerImages[index], random(64));
  }
  
}

void draw(){
  
  background(50);
  
  for(int i = 0; i < flowerCount; i++){
    flowerObjects[i].ascend();
    flowerObjects[i].display();
    flowerObjects[i].top();
  }
  
}
