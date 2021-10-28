//size(300,400); 
color black=#000000, white=#FFFFFF, yellow=#F0E622, purple=#AE3ACE, yellowNight=#F0E600, purpleNight=#AE3A96;
fullScreen(); //displayWidth displayHeight
color colourStroke, colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true; //off for false 
Boolean randomBackground=true;
if ( randomBackground == true) {
backgroundColour = color(random(0, 255), random(0, 255), random(0, 255) )  ;
} else { 
backgroundColour = black;
}


background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
 colourFill = purple;
}
  stroke(colourStroke); //Not repeating lines of code
  fill(colourFill);
rect( x, y, widthRect, heightRect);
