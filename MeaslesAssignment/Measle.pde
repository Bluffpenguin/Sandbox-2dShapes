//Global Variables
float measleDiameter, measleRadius, measleX1, measleY1, measleX2, measleY2, measleX3, measleY3;
color measleColour;
//
void measleDraw() 
{
  //Measle
  measleDiameter = random(smallerDisplayDimension*1/100, smallerDisplayDimension*1/25); //Range of measle size: small=*1/100, large=4xbigger (*1/25)
  measleRadius = measleDiameter*1/2;
  println (measleRadius);
  measleX1 = random( rect1X+measleRadius, ( ( rect1X+rect1Width) - measleRadius) );
  measleY1 = random( rect1Y+measleRadius, ( ( rect1Y+rect1Height) - measleRadius) );
  measleX2 = random( rect2X+measleRadius, ( ( rect2X+rect2Width) - measleRadius) );
  measleY2 = random( rect2Y+measleRadius, ( ( rect2Y+rect2Height) - measleRadius) );
  measleX3 = random( rect3X+measleRadius, ( ( rect3X+rect3Width) - measleRadius) );
  measleY3 = random( rect3Y+measleRadius, ( ( rect3Y+rect3Height) - measleRadius) );
  nightMode=false; //Note: IF-ELSE similar to ternary operator
  //color red=#FF0000, measleColour=red, whiteReset=#000000;
  measleColour = ( nightMode=false ) ? color ( 255, random(0, 50), random(120) ) : color ( 255, random(50), 0 ) ; //ternary operator for day:night
  whiteReset=#FFFFFF; // Note: need ranger here too
  //
  //rect(measleX-measleDiameter*1/2, measleY-measleDiameter*1/2, measleDiameter, measleDiameter);
  //random values given other variables (similar to button code)
  noStroke(); //Shape outline
  fill(measleColour);
  ellipse( measleX1, measleY1, measleDiameter, measleDiameter );
  ellipse( measleX2, measleY2, measleDiameter, measleDiameter );
  ellipse( measleX3, measleY3, measleDiameter, measleDiameter );
  stroke(reset);
  fill(whiteReset); //reset to first colour (i.e blackReset)
}//End measleDraw
