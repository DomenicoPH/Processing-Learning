int square = 100;
int posX;
int posY;

void setup() {
  size(800, 800);
  noLoop();
}

void draw() {
  
  chessBoard();

}

void chessBoard(){
  
  background(100, 100, 255);
  posX = 0;
  posY = 0;

  for (int x = 0; x < width; x += square) {
    for (int y = 0; y < height; y += square) {
      if (((x/square) + (y/square)) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(x, y, square, square);
    }
  }
  
}
