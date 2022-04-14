//Global Variables
PImage pic1;
int pic1Width, pic1Height;
float pic1WidthAdjusted, pic1HeightAdjusted;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
color grey=#5F616A;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0;
String Bubblewords;
PFont BwordFont;

void textbubbleDraw() 
{
  //String[] fontList = PFont.list();
  //printArray(fontList);
  pic1 = loadImage("speechbubble.png"); //Dimensions 1200, 1075
  //Rectangle Layout
  //fill(red);
  //rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted*1/3, pic1HeightAdjusted);
  textAlign(LEFT, CENTER);
  textFont(BwordFont, 70);
  fill(grey);
  text(Bubblewords, rectXPic1*1.1, rectYPic1*1/1.3, pic1WidthAdjusted, pic1HeightAdjusted);
}//End textbubbleDraw
