//Global Variables
float leftEyeX, leftEyeY;
float leftPupilX, leftPupilY;
//
void leftEyeDraw() 
{
  //Left Eye
  whiteReset=#FFFFFF;
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //Pupil
  fill(pupilColour);
  ellipse(leftPupilX, leftPupilY, pupilDiameter, pupilDiameter);
  stroke(reset);
  fill(whiteReset); //reset to first colour (i.e blackReset)
  //
}//End leftEyeDraw
