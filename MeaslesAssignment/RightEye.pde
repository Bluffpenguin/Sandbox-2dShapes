//Global Variables
float rightEyeX, rightEyeY; 
float rightPupilX, rightPupilY;
//
void rightEyeDraw() 
{
  //Right Eye
  //rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  //Pupil
  fill(pupilColour);
  ellipse(rightPupilX, rightPupilY, pupilDiameter, pupilDiameter);
  stroke(reset);
  fill(whiteReset); //reset to first colour (i.e blackReset)
  //
}//End rightEyeDraw
