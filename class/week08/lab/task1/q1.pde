float x, y, r = 15;           // ball location and size
float speedX=0, speedY=0;     // speed of ball
float xt, yt, rt = 19;        // target location and size
int score = 0;                // keep score

void setup(){
  size(200,200);
  textSize(14);
  //ball initially at sketch center
  x = width/2;                
  y = height/2;
  //target initially at random location within the sketch
  xt = random(rt, width-rt);
  yt = random(rt, height-rt);
}

void draw(){
  background(0);
  // draw score
  fill(255,0,0);  
  text("Score: " + score, 5, 15);
  
  //draw ball
  noStroke();        fill(255);
  ellipse(x, y, 2*r, 2*r);
  
  //draw target
  stroke(255,180,0); fill(255,180,0,50);
  ellipse(xt, yt, 2*rt, 2*rt);
  
  //move ball 
  x += speedX;
  y += speedY;
  
  //REQ1: Add code here to bounce ball off sketch edges.              
  
  //REQ2: Add code here to:
  //  Check if ball is completely inside target (hint: dist() function).  
  //  If it is, do two things:                                         
  //    a) increment score
  //    b) move target to a new random location
}

void keyPressed(){
  //REQ3: Add code here to react to key presses as following:
  //  a) UP decrements speedY by 1, DOWN increments speedY by 1. speedY must stay in the range [-5,5] inclusive.   
  //  b) LEFT decrements speedX by 1, RIGHT increments speedX by 1. speedX must stay in the range [-5,5] inclusive. 
  //  c) SPACE freezes the ball and places it in the center of the sketch                                          
}
