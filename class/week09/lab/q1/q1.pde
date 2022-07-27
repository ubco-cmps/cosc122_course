float speedX = 2, speedY = 3;
float x=150, y=150, R = 50;

void setup() {
  size(300,300);
  stroke(255); strokeWeight(2); noFill();
}  

void draw(){
  background(0);
  // move spider-web
  x += speedX;
  y += speedY;
  translate(x,y);
  
  // bounce spider-web
  if(x > width-R || x < R ) speedX = -speedX;
  if(y > height-R || y < R)  speedY = -speedY;

  // draw spider-web
  // REQ1: use loops here to draw many concentric circles. 
  ellipse(0,0,2*R,2*R);
  
  // REQ2: use loops here to draw many lines. Different lines have different theta values. 
  float theta = 0;
  float x1 = R*cos(theta), y1 = R*sin(theta);
  line(0,0,x1,y1);

}
