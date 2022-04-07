//Global Variables
int appWidth, appHeight;
Boolean nightMode=false;
int reset, smallerDisplayDimension;
color whiteReset;
//
float eyeDiameter;
//
void setup() 
{
  fullScreen(); //size(); displayWidth, displayHeight
  displaySetup();
  population();
  faceSetup();
} //End setup
//
void draw() 
{
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  MouthDraw();
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
