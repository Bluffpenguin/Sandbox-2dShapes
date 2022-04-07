//Global Variables
int appWidth, appHeight;
//
int reset, smallerDisplayDimension, mouthOpen;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2;
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3;
float measleDiameter, measleRadius, measleX, measleY;
int mouthWidth, mouthHeight;
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
