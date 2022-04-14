//Global Variables
int appWidth, appHeight;
Boolean nightMode=false;
int reset, smallerDisplayDimension;
color whiteReset, red=#F00C0C;
//
float eyeDiameter, pupilDiameter;
float faceX, faceY, faceDiameter;
color pupilColour, buttonColour;
PFont Buttonwordfont;
boolean Start = false;
//
void setup() 
{
  fullScreen(); //size(); displayWidth, displayHeight
  displaySetup();
  displayOrientation();
  population();
  faceSetup();
  PupilcolourSetup();
} //End setup
//
void draw() 
{
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  MouthDraw();
  quitButtonDraw();
  restartButtonDraw();
  startButtonDraw();
  textbubbleDraw();
  //
  if ( Start == true) {
    measleDraw();
  }
} //End draw
//
void keyPressed() 
{
  quitButtonkeyPressed();
  restartButtonkeyPressed();
  startButtonkeyPressed();
} //End keypressed
//
void mousePressed() 
{
  quitButtonmousePressed();
  restartButtonmousePressed();
  startButtonmousePressed();
} //End mousePressed
//
//End Main Program
