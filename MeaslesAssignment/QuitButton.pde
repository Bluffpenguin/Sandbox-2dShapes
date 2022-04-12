//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
color Quitred=#FF0F00, Quitgrey=#A29F9F, buttonColour;
int centerX, centerY;
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
  //Alternate verification that mouseX&Y is on the button
  println("X-value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "\t\t Look at the middle value");
  println("Y-value", quitButtonY, mouseY, quitButtonY+quitButtonHeight, "\t\t Look at the middle value");
  //
  fill(buttonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(whiteReset);
}//End quitButtonDraw
