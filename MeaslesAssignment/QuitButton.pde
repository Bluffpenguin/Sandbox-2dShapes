//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color Quitred=#FF0F00, Quitgrey=#A29F9F;
String Quitwords;
//
void quitButtonDraw() 
{
  //Hover-Over effect
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColour = Quitred;
  } else {
    buttonColour = Quitgrey;
  }//End Hover-Over Effect
  //
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(whiteReset);
  //
  textAlign(CENTER, CENTER);
  textFont(Buttonwordfont, 70);
  text(Quitwords, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}//End quitButtonDraw
//
void quitButtonmousePressed() 
{
  if (mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End quitButtonmousePressed
//
void quitButtonkeyPressed() 
{
  if ( key=='Q' || key=='q' ) exit();
}//End quitButtonkeyPressed
