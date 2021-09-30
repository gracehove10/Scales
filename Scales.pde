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
    fill((float)Math.random()*10, (float)Math.random()*40, (float)Math.random()*300,(200.0)); 
    ellipse(x, y, rest, rest); 
    rest++; 
    r-=20/10;
  }
}
