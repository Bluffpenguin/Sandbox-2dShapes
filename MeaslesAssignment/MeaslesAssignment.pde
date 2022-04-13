//Global Variables
int appWidth, appHeight;
Boolean nightMode=false;
int reset, smallerDisplayDimension;
color whiteReset, red=#F00C0C;
//
float eyeDiameter, pupilDiameter;
color pupilColour;
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
} //End draw
//
void keyPressed() 
{
  quitButtonkeyPressed();
} //End keypressed
//
void mousePressed() 
{
  quitButtonmousePressed();
} //End mousePressed
//
//End Main Program
