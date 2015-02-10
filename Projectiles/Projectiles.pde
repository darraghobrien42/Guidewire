int ballHozPosition;
int ball2;
void setup(){
  size(600,600);
  ballHozPosition = 450;
  ball2 = 50;
}
void draw(){
  background(200,200,200);
  fill(0,250,190);
  ellipse(50,ballHozPosition,100,100);
  ballHozPosition = ballHozPosition - 2;
  fill(255,100,0);
  ellipse(ball2,400,100,100);
  ball2 = ball2 + 4;
}
