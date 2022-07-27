float x1, y1, x2, y2;

//attributes of the two circles - change to get differnt outputs
float r1 = 120, r2=160;
float theta1 = 0, theta2 = PI/4;
float speedTh1 = PI/35, speedTh2 = PI/57.5;  

void setup(){
  size(400,400);
  background(0);
  stroke(255,255,0,50);  // line color
  fill(255);             // text color
  text("INNER Radius = " + r1 + "  Speed Theta 1 =  PI / " + PI/speedTh1, 10,15);
  text("OUTER Radius = " + r2 + "  Speed Theta 2:  PI / " + PI/speedTh2, 10,30);
}
void draw(){
  //[+2] move the origin to the center of the sketch
 
  //[+4] compute (x1,y1) and (x2,y2) using r and theta (circle equations)

  //[+1] draw a line between (x1,y1) and (x2,y2)
  
  //[+8] animate theta1 and theta2
  
}