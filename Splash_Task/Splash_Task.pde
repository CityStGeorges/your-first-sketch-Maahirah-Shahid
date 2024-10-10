void setup(){
  size(800,800);
  background(0,0,0);
}
//circle will fill with more red as mouse moves right, and more blue as mouse moves down
void draw() {
  noStroke();
  fill(mouseX,80,mouseY);
  circle(mouseX,mouseY,50);
}
