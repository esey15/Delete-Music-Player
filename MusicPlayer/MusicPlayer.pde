//Global Variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float albumcoverX, albumcoverY, albumcoverWidth, albumcoverHeight;
float playButtonX, playButtonY, playButtonWidth, playButtonHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
color backgroundColour, darkBackground, whiteBackground;
Boolean whiteMode=false;
//
void setup() {
  size(400, 500); //width, height
  fullScreen(); //displayWidth, diplayHeight
  appWidth = displayWidth;
  appHeight= displayHeight;
  //Landscape is HARDCODED
  String displayInstructions = ( appWidth >=appHeight ) ? "Good To Go" : "Bru, turn your phun";
  println(displayInstructions);
  //
  //Population
  backgroundX=appWidth;
  backgroundY=appHeight;
  backgroundWidth=appWidth;
  backgroundHeight=appHeight;
  albumcoverX=appWidth*13/100; //Percents Example
  albumcoverY=appHeight*1/8;
  albumcoverWidth=appWidth*74/100;
  albumcoverHeight=appHeight*50.5/100; //Fraction Example
  playButtonX=appWidth*3.5/8;
  playButtonY=appHeight*8/9;
  playButtonWidth=appWidth*1/8;
  playButtonHeight=appHeight*1/12;
  quitButtonX=appWidth*90/100;
  quitButtonY=appHeight*91/100;
  quitButtonWidth =appWidth*9/100;
  quitButtonHeight = appHeight*8/100;
  //Layout DIVs
  //rect(X, Y, Width, Height);
  //rect(backgroundX,backgroundY,backgroundWidth,backgroundHeight);
  //rect(playButtonX, playButtonY, playButtonWidth, playButtonHeight);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  /*
  rect(X, Y, Width, Height);
   rect(X, Y, Width, Height);
   rect(X, Y, Width, Height);
   rect(X, Y, Width, Height);
   rect(X, Y, Width, Height);
   rect(X, Y, Width, Height);
   */
  //Variable Population
    darkBackground = 0, //Gray Scale, much smaller than COLOR
    whiteBackground = 225; //Gray Scale, much smaller than COLOR
  //if (hour()>=9 && hour()<=17 ) backgroundColour = whiteBackground;
  //if (hour()<9 && hour()>17 ) backgroundColour = darkBackground;
  //if (whiteMode==true && hour()>=9 && hour()<=17 ) {
  } else 
    backgroundColour = whiteBackground;
  } else {
    backgroundColour = darkBackground;
  }
  //
} //End setup
//
void draw() {
  background(backgroundColour); //Grayscale
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End MAIN Program
