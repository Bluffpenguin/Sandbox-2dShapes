//Global Variables
PImage pic2;
int pic2Width, pic2Height;
float pic2WidthAdjusted, pic2HeightAdjusted;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
float imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
//
void MouthDraw() 
{
  //Mouth

  pic2 = loadImage("BoredomMouth.png"); //Dimensions 1000, 394
  //Rectangle Layout
  //fill(red);
  //rect(rectXPic2, rectYPic2, pic2WidthAdjusted*1/2, pic2HeightAdjusted*1/1.3);
  image(pic2, rectXPic2, rectYPic2, pic2WidthAdjusted*1/2, pic2HeightAdjusted*1/1.3);
}//End MouthDraw
