void mousePressed(){
  switch(scn){
    case 0:   //in home screen
      if( b0.mouseOver() == true ) //note the use of mouseOver() method to determine if a mouse is currently over b0
      scn = 1;
      break;
    case 1:   //in scene 1
      if( b1.mouseOver() == true) 
      scn = 0;
      break;
  }
}
