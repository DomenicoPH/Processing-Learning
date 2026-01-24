size(640, 360);
background(50);

// líneas

stroke(255, 10, 10);
line(40, 40, 600, 40);

stroke(10, 255, 10);
line(40, 80, 600, 80);

stroke(10, 10, 255);
line(40, 120, 600, 120);

// rectángulos

stroke(255, 10, 10);
fill(10, 255, 10);
rect(40, 160, 560, 40);

stroke(10, 255, 10);
fill(10, 10, 255);
rect(40, 220, 560, 40);

stroke(10, 10, 255);
fill(255, 10, 10);
rect(40, 280, 560, 40);

// opacidad

stroke(75, 50);            // trazo: grey: 0-255, alpha: 0-255
fill(75, 100);             // relleno: grey: 0-255, alpha: 0-255 
rect(40, 340, 100, 5);     // rectángulo: originX, originY, width, height

stroke(255, 10, 10, 100);  // trazo: red: 0-255, green: 0-255, blue: 0-255, alpha: 0-255
fill(10, 255, 10, 75);     // trazo: red: 0-255, green: 0-255, blue: 0-255, alpha: 0-255
rect(500, 340, 100, 5);    // rectángulo: originX, originY, width, height
