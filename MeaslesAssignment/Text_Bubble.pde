//Global Variables
PImage pic1;
int pic1Width, pic1Height;
float pic1WidthAdjusted, pic1HeightAdjusted;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
color red=#F00C0C, grey=#5F616A;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0;
String words;
PFont wordFont;

void textbubbleDraw() 
{
  String[] fontList = PFont.list();
  printArray(fontList);
  pic1 = loadImage("speechbubble.png"); //Dimensions 1200, 1075
  //Rectangle Layout
  //fill(red);
  //rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted*1/3, pic1HeightAdjusted);
  fill(grey);
  textAlign(LEFT, CENTER);
  textFont(wordFont, 70);
  text(words, rectXPic1*1.05, rectYPic1*1/1.3, pic1WidthAdjusted, pic1HeightAdjusted);
}//End textbubbleDraw
