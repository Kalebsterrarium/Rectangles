//size(300,400); 
color black=#000000, white=#FFFFFF, yellow=#F0E622, purple=#AE3ACE, yellowNight=#F0E600, purpleNight=#AE3A96;
fullScreen(); //displayWidth displayHeight
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
background(black);
stroke(yellowNight);
strokeWeight(thick);
fill(purpleNight);
rect( x, y, widthRect, heightRect);
