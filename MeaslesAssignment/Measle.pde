//Global Variables
float measleDiameter, measleRadius, measleX, measleY;
color measleColour;
//
void measleDraw() 
{
  //Measle
  measleDiameter = random(smallerDisplayDimension*1/100, smallerDisplayDimension*1/25); //Range of measle size: small=*1/100, large=4xbigger (*1/25)
  measleRadius = measleDiameter*1/2;
  println (measleRadius);
  measleX = random( rectFaceX+measleRadius, ( ( rectFaceX+rectFaceWidth) - measleRadius) );
  measleY = random( rectFaceY+measleRadius, ( ( rectFaceY+rectFaceHeight) - measleRadius) );
  nightMode=false; //Note: IF-ELSE similar to ternary operator
  //color red=#FF0000, measleColour=red, whiteReset=#000000;
  measleColour = ( nightMode=false ) ? color ( 255, random(0, 50), random(120) ) : color ( 255, random(50), 0 ) ; //ternary operator for day:night
  whiteReset=#FFFFFF; // Note: need ranger here too
  //
  //rect(measleX-measleDiameter*1/2, measleY-measleDiameter*1/2, measleDiameter, measleDiameter);
  //random values given other variables (similar to button code)
  noStroke(); //Shape outline
  fill(measleColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  stroke(reset);
  fill(whiteReset); //reset to first colour (i.e blackReset)
}//End measleDraw
