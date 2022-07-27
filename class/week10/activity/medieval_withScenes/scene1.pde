//this is the main game scene

void scene1(){
  //draw background -- REQ: move to a function called drawBackground()
  background(loadImage("background_0.png"));

  //draw player -- REQ: move to a function called drawPlayer()
  image(loadImage("gameTile_15.png"),x,y);  
  
  //draw platform -- REQ: move to a function called drawPlatform()
  PImage tile13 = loadImage("gameTile_13.png"); 
  for(int col=0;col<6;col++)
    image(tile13,col*W,7*H);  
  image(loadImage("gameTile_14.png"),6*W,7*H);
  
  //move player -- REQ: move to a function called movePlayer() 
  x += speedX;
  y += speedY;

  //jumping  -- REQ: move to a function called jumpPlayer() 
  if(isJumping){
    y= y + speedY;
    speedY = speedY + gravity;
    if(y >= 6*H){
      speedY = 0;
      isJumping = false;
      y = 6*H;
    }
  }

}