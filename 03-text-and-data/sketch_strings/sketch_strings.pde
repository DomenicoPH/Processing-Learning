size(600, 400);
background(0);

PFont f = createFont("Georgia", 64);
String s = "To be or not to be.";

println(s);

textFont(f);
textSize(64);
text(s, 10, 100);

//text(s, 10, 300);

float x = 10;
for (int i = 0; i < s.length(); i++) {
  fill(random(255), random(0), random(255));
  textSize(random(12, 128));
  char c = s.charAt(i);
  text(c, x, 300);
  x += textWidth(c);
};
