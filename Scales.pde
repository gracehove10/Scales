void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y = 20; y <= 500; y+=15)
  {
    for (int x = 20; x <= 500; x+=15)
    {
    scale(x, y);
      }
    }
  }
void scale(int x, int y) {
  int rest = 0; 
  int r = 255; 
  noFill(); 
  while (rest < 39)
  {
    fill(random(10), random(40), random(300),(200)); 
    ellipse(x, y, rest, rest); 
    rest++; 
    r-=20/10;
  }
}

