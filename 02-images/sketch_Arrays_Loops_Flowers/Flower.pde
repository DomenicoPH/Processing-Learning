class Flower {
  
  float x;
  float y;
  float diameter;
  float yspeed;
  PImage img;
  
  //Constructor
  Flower(PImage flowerImage, float tempD){
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(0.5, 2.5);
    img = flowerImage;
  }
  
  void display(){
    imageMode(CENTER);
    image(img, x, y, diameter, diameter);
  }
  
  void ascend(){
    y -= yspeed;
    x = x + random(-2, 2);
  }
  
  void top(){
    if(y < -diameter/2){
      y = height+diameter/2;
    }
  }

}
