//Global Variables
String landscape, portrait, displayOrientation;
//
void displayOrientation() 
{
  //Landscape, not portrait nor square
  landscape = "You are good to go!";
  portrait = "Turn your phone!";
  displayOrientation = ( displayWidth >= displayHeight ) ? landscape : portrait;
  if ( displayOrientation==portrait ) println (displayOrientation ); //Portrait Display Orientation
  if ( displayOrientation==landscape ) appWidth = displayWidth; //option displayWidth
  if ( displayOrientation==landscape ) appHeight = displayHeight; //option displayHeight
  println (appWidth, appHeight); //will be NULL if portrait... until landscape (future lesson)
  //
}//End displayOrientation
//
//
void displaySetup() 
{
  //Display Geometry
  //Landscape, not square or portrait
  println (width, height, displayWidth, displayHeight); //Verification of values
  appWidth = width;
  appHeight = height; //Swap with displayWidth, displayHeight for testing
  println(appWidth, appHeight);
  //
  //Display Orientation: a few comparisons for IFs
  //Computer tells us the orientation, go
  String orientation = ( displayWidth >= displayHeight ) ? "Landscape or Square": "Portrait"; 
  println("Display Orientation:", orientation); //Verify Veriables
  if ( orientation=="Portrait" ) println("Turn your phun");
}//End displaySetup
