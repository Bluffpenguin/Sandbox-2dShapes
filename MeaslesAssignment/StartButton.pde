//Global Variables
float sButtonX, sButtonY, sButtonWidth, sButtonHeight;
color SGreen=#17A01C, Sgrey=#A29F9F;
String StWords;
//
void startButtonDraw() 
{
  //Hover-Over effect
  if ( mouseX>sButtonX && mouseX<sButtonX+sButtonWidth && mouseY>sButtonY && mouseY<sButtonY+sButtonHeight ) {
    buttonColour = SGreen;
  } else {
    buttonColour = Sgrey;
  }//End Hover-Over Effect
  //
  fill(buttonColour);
  rect(sButtonX, sButtonY, sButtonWidth, sButtonHeight);
  fill(whiteReset);
  //
  textAlign(CENTER, CENTER);
  textFont(Buttonwordfont, 70);
  text(StWords, sButtonX, sButtonY, sButtonWidth, sButtonHeight);
}//end startButtonDraw
//
void startButtonmousePressed() 
{
  if (mouseX>sButtonX && mouseX<sButtonX+sButtonWidth && mouseY>sButtonY && mouseY<sButtonY+sButtonHeight ) Start = true;
}//End startButtonmousePressed
//
void startButtonkeyPressed() 
{
  if ( key=='S' || key=='s' ) Start = true;
}//End startButtonkeyPressed
