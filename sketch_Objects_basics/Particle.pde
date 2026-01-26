class Particle {
  float x, y;  //pos. en x / pos. en y
  float r;  // radio / diametro = r*2
  
  /*
    Constructor por defecto: 
    posición random en x
    posición random en y
    tamaño random
  */
  Particle(){
    x = random(width);
    y = random(height);
    r = random(4, 18);
  }
  
  /*
    Constructor con parámetros:
  */
  Particle(float tempX, float tempY, float tempR){
    x = tempX;
    y = tempY;
    r = tempR;
  }
  
  void display(){
    stroke(255);
    noFill();
    ellipse(x, y, r*2, r*2);
  }
  
  boolean overlaps(Particle other){
    float d = dist(x, y, other.x, other.y);
    if(d < r + other.r){
      return true;
    } else {
      return false;
    }
  }
}  
