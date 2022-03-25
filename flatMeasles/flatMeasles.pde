//Global Variables
//
//Display Geometry
fullScreen(); //size(); displayWidth, displayHeight
//Landscape, not square or portrait
println (width, height, displayWidth, displayHeight); //Verification of values
//Display Orientation: a few comparisons for IFs
//Computer tells us the orientation, go
String orientation = ( displayWidth >= displayHeight ) ? "Landscape or Square": "Portrait"; 
println("Display Orientation:", orientation); //Verify Veriables
if ( orientation=="Portrait" ) println("Turn your phun");
/*
if ( orientation=="Landscape or Square") 
{
  //Empty IF
} else { 
  println("Turn your phun");
} //FUN
*/


//
//Variable Population
rectFaceX = displayWidth*0;
rectFaceY =displayHeight*0;
rectFaceWidth =;
rectFaceHeight =;
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
faceDiameter = ;
//
//Face: Circle = Inscribing a Circle in a Square
//Center a circle on display orientation
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left Eye
//rect();
//
//Right Eye
//rect();
//
//Nose
//rect();
//
//Mouth
//rect();
//Measle
//rect();
