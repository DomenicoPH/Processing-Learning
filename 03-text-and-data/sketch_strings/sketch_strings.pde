size(600,400);
background(0);

PFont f = createFont("Georgia", 64);
String s = "To be or not to be.";

println(s);

textFont(f);
textSize(64);
text(s, 10, 100);

//text(s, 10, 300);

float x = 10;
for(int i = 0; i < s.length(); i++){
  fill(random(255), random(255), random(255));
  text(s.charAt(i), x, 300);
  x += 32;
};
