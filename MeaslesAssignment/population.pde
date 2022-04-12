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
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX;
  yNose2 = faceY;
  xNose3 = faceX + leftEyeY;
  yNose3 = faceY;
  pic1Width = 1200;
  pic1Height = 1075;
  rectXPic1 = displayWidth*7.5/10;
  rectYPic1 = displayHeight*1/10;
  rectWidthPic1 = displayWidth*8/10;
  rectHeightPic1 = displayHeight*1.5/10;
  imageWidthRatioPic1 = float(pic1Width) / float(pic1Width); // largerDimension / largerDimension (Landscape only)
  imageHeightRatioPic1 = float(pic1Height) / float(pic1Width); // smallerDimension / largerDimension (Landscape only)
  pic1WidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
  pic1HeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
  pic2Width = 1000;
  pic2Height = 394;
  rectXPic2 = displayWidth*4/10;
  rectYPic2 = displayHeight*6.5/10;
  rectWidthPic2 = displayWidth*6/10;
  rectHeightPic2 = displayHeight*7.5/10;
  imageWidthRatioPic2 = float(pic2Width) / float(pic2Width); // largerDimension / largerDimension (Landscape only)
  imageHeightRatioPic2 = float(pic2Height) / float(pic2Width); // smallerDimension / largerDimension (Landscape only)
  pic2WidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
  pic2HeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
  words = "This sucks.";
  wordFont = createFont("Verdana Italic", 48);
  rect1X = appWidth*1/3;
  rect1Y = appHeight*1/9;
  rect1Width = appWidth*1.35/4;
  rect1Height = appHeight*7/9;
  rect2X = appWidth*1/4;
  rect2Y = appHeight*2.4/9;
  rect2Width = appWidth*2/4;
  rect2Height = appHeight*4/9;
  rect3X = appWidth*1.5/4;
  rect3Y = appHeight*1/20;
  rect3Width = appWidth*1.55/6;
  rect3Height = appHeight*18/20;
  centerX = appWidth*1/2;
  centerY = appHeight*1/2;
  quitButtonX = centerX - appWidth*1/4; // 1/4 on one-half, 1/4 on other half
  quitButtonY = centerY - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;

  println (pic1WidthAdjusted, pic1HeightAdjusted);

  //Image
  pic1 = loadImage("speechbubble.png"); //Dimensions 1200, 1075
  pic2 = loadImage("BoredomMouth.png"); //Dimensions 1000, 394
} //End population
