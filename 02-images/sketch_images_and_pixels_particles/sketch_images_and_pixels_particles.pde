Particle[] particles;
PImage frog;

void setup(){
  size(480, 360);
  frog = loadImage("frog-s.jpg");
  
  particles = new Particle[5000];
  for(int i = 0; i < particles.length; i++){
    particles[i] = new Particle();
  }
}

void draw(){
  background(0);
  
  for(int i = 0; i < particles.length; i++){
    particles[i].display();
    particles[i].move();
  }
}
