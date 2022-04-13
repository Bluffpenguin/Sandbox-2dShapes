//Global Variables
float rButtonX, rButtonY, rButtonWidth, rButtonHeight;
color RYellow=#DFED2B, Rgrey=#A29F9F;
String ResWords;
//
void restartButtonDraw() 
{
  //Hover-Over effect
  if ( mouseX>rButtonX && mouseX<rButtonX+rButtonWidth && mouseY>rButtonY && mouseY<rButtonY+rButtonHeight ) {
    buttonColour = RYellow;
  } else {
    buttonColour = Rgrey;
  }//End Hover-Over Effect
  //
  fill(buttonColour);
  rect(rButtonX, rButtonY, rButtonWidth, rButtonHeight);
  fill(whiteReset);
  //
  textAlign(CENTER, CENTER);
  textFont(Buttonwordfont, 70);
  text(ResWords, rButtonX, rButtonY, rButtonWidth, rButtonHeight);
}//end restartButtonDraw
//
void restartButtonmousePressed() 
{
  if (mouseX>rButtonX && mouseX<rButtonX+rButtonWidth && mouseY>rButtonY && mouseY<rButtonY+rButtonHeight ) ellipse(faceX, faceY, faceDiameter, faceDiameter);
}//End restartButtonmousePressed
//
void restartButtonkeyPressed() 
{
  if ( key=='R' || key=='r' ) ellipse(faceX, faceY, faceDiameter, faceDiameter);
}
//
