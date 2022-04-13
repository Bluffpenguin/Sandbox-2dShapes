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
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  MouthDraw();
  textbubbleDraw();
  quitButtonDraw();
  restartButtonDraw();
  startButtonDraw();
} //End draw
//
void keyPressed() 
{
  quitButtonkeyPressed();
  restartButtonkeyPressed();
} //End keypressed
//
void mousePressed() 
{
  quitButtonmousePressed();
  restartButtonmousePressed();
} //End mousePressed
//
//End Main Program
