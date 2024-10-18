Ball[] balls;
 
void setup()
{
  size(400, 300);
 
  balls = new Ball[40];
  for (int i=0; i<balls.length; i = i+1)
  {
    balls[i] = new Ball();
  }
}
 
void draw()
{
  background(254, 244, 232);
  for (int i=0; i < balls.length; i=i+1)
  {
    balls[i].draw();
    balls[i].move();
  }
}
