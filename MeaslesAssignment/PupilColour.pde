void PupilcolourSetup() 
{
  //Pupil Colour
  nightMode=false;
  pupilColour = ( nightMode=true ) ? color ( random(255), random(255), random(255) ) : color ( random(255), random(255), 0 ) ; //ternary operator for day:night
}//End PupilcolorSetup
