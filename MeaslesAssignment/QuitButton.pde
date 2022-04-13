//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color Quitred=#FF0F00, Quitgrey=#A29F9F, buttonColour;
String Quitwords;
PFont Qwordfont;
//
void quitButtonDraw() 
{
  //Display Orientation Feedback, works better if feedback to CANVAS
  if ( displayOrientation==portrait ) println (displayOrientation); //Portrait Display Orientation
  // Will need to rerun the appWidth and appHeight code here
  //
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
  textFont(Qwordfont, 70);
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
