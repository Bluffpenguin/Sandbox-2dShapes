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
} //End draw
//
void keyPressed() 
{
} //End keypressed
//
void mousePressed() 
{
} //End mousePressed
//
//End Main Program
