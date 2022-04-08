//Global Variables
PImage pic1;
int pic1Width, pic1Height;
float pic1WidthAdjusted, pic1HeightAdjusted;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
color red=#F00C0C, blue=#0C3BF0;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0;
String words;
PFont wordFont;

void textbubbleDraw() 
{
  pic1 = loadImage("speechbubble.png"); //Dimensions 1200, 1075
  //Rectangle Layout
  //fill(red);
  //rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
  fill(blue);
  textAlign(LEFT, CENTER);
  textFont(wordFont, 110);
  text(words, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted);
}//End textbubbleDraw
