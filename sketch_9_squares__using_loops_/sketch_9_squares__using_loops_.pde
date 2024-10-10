void setup()
{
  size(1000, 400);
}
void draw() {
  for (int i=0; i<9; i=i+1)
  {
    rect(40 + i*100, 50, 80, 80);
    println(i);
    text(i, 40 + i*100, 50);
  }
}
