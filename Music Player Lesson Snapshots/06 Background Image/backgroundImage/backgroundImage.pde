//Global Variables
int appWidth, appHeight, brightness=255;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage backgroundImage;
Boolean lightMode=false, dayMode=false, nightMode=false;
//Boolean darkMode=false; //See keypressed for NOTE
//
void setup() {
  //Display
  size(600, 400);
  fullScreen();
  appWidth = displayWidth; //displayWidth
  appHeight = displayHeight; //displayHeight
  //Population
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  //
  String darthvader = "10-star-wars-darth-vader-portrait-wallpaper-1-325x485";
  String bike = "bike";
  String backgroundImageName = darthvader;
  String extension = ".jpg";
  String pathway = "../../../Images/";
  String landscape_Square = "Landscape & Square Images/";
  String portrait = "Portrait/";
  //String path = pathway + landscape_Square + backgroundImageName + extension;
  String path = pathway + portrait + backgroundImageName + extension;
  backgroundImage = loadImage( path );
  //
  //DIV
  rect(backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
} //End setup
//
void draw() {
  background(255); //Day Mode, Light Mode ON / OFF, WHITE allowed
  //NOTE: lightMode ON = max saturation
  if ( lightMode == true ) {
    backgrounndImageName = bike; //obiWan
    path = pathway + landscape_Square + backgroundImageName + extension;
    backgroundImage = loadImage( path );
    brightness = 255;
  } 
  else {
    backgroundImageName = darthvader;
    path = pathway + portrait + bathway
    
    brightness = 28; //USER Preference: lowest brightness
  }
  tint(255, 255); //255 is max saturation, max colour
  image( backgroundImage, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
  //
  println(lightMode);
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
  if ( key=='W' || key=='w' ) { //Day Mode, White Light Containing Blue Colour
    if ( lightMode == false ) {
      lightMode = true; //Light Mode ON
    } else {
      lightMode = false; //DarkMode ON, no darkMode Boolean required
    } //End Night Mode
  } //End keyPressed
  //
  //End MAIN Program
