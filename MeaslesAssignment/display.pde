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
  /* if ( orientation=="Landscape or Square") 
   {
   //Empty IF
   } else { 
   println("Turn your phun");
   } //FUN
   */
}//End displaySetup
