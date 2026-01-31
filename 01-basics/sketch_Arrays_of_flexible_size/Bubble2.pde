class Bubble2 {
  
  float x;
  float y;
  float diameter;
  float yspeed;
  
  //Constructor
  Bubble2(float tempD){
    x = random(width);
    y = height;
    diameter = tempD;
    yspeed = random(0.5, 2.5);
  }
  
  void ascend(){
    y -= yspeed;
    x = x + random(-2, 2);
  }
  
  void display(){
    stroke(0,100);
    fill(175, 100);
    ellipse(x, y, diameter, diameter);
  }
  
  void top(){
    if(y < -diameter/2){
      y = height+diameter/2;
    }
  }
  
}
