//Global Variables
int mouthOpen;
float mouthX1, mouthY1, mouthX2, mouthY2;
int mouthWidth, mouthHeight;
//
void MouthDraw() 
{
  //Mouth
  //rect(mouthX1-mouthOpen*1/2, mouthY1-mouthOpen*1/2, mouthWidth+mouthOpen, mouthHeight);
  int mouthWidth = int (mouthX2 - mouthX1);
  int mouthHeight = mouthOpen;
  strokeWeight(mouthOpen); //testing: 100=400/4 mouthOpen=height*1/4
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); //reset to 1 pixel
  mouthWidth = int (mouthX2 - mouthX1);
  mouthHeight = mouthOpen;
  //
}//End MouthDraw
