void population () 
{
  smallerDisplayDimension = appHeight; //ALWAYS in Landscape
  reset = smallerDisplayDimension / smallerDisplayDimension; //returns "1"
  rectFaceX = (appWidth*1/2) - (smallerDisplayDimension*1/2);
  rectFaceY =appHeight*0;
  rectFaceWidth = smallerDisplayDimension; //Square Shape
  rectFaceHeight = smallerDisplayDimension; //Square Shape
  faceX = appWidth*1/2;
  faceY = appHeight*1/2;
  faceDiameter = smallerDisplayDimension;
  leftEyeX = appWidth*1.5/4;
  leftEyeY = appHeight*1/4;
  leftPupilX = appWidth*1.65/4;
  leftPupilY = leftEyeY;
  rightEyeX = appWidth*2.5/4;
  rightEyeY = leftEyeY; //Best Practice: change one line of code
  rightPupilX = appWidth*2.65/4;
  rightPupilY = rightEyeY;
  eyeDiameter = smallerDisplayDimension*1/4;
  pupilDiameter = eyeDiameter*1/3;
  mouthX1 = leftEyeX;
  mouthY1 = appHeight*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerDisplayDimension*1/4;
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX;
  yNose2 = faceY;
  xNose3 = faceX + leftEyeY;
  yNose3 = faceY ;
} //End population
