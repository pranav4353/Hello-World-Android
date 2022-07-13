//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
int appWidth, appHeight;
//
void setup() 
{
  //Canvas Setup
  //Display Orentation must be decided before coding
  //fullScreen();
  size(1000, 900); //Display Geometry: Landscape, Portrait, Square
  //Able to swap key variables to test rest of app
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  println(width, height, displayWidth, displayHeight);
  //CANVAS will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth ) exit(); //CANVAS is Broken
  if ( height >= displayWidth ) exit(); //CANVAS is Broken
  if ( width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR Catch
  //
  //Display Geomtry
  String ls="Landscape or Square", p="portrait or Square", DO="Display Orientation", instruct="Bru, turn your phun"; //Local Variable
  String orientation = (appWidth >= appHeight) ? ls : p ; // Ternary Operator, similar to Single Line IF
  println (DO, orientation);
  if ( orientation == p) println(instruct); //Landscape is prefered
  if ( orientation == ls ) {
    println("Good to Go");
  } else {
    println(instruct) ;
    appWidth *= 0; // appWidth = appWidth*0
    appHeight *= 0; // appHeight = appHeight*0
  }//End IF
  //
}//End setup
//
void draw()
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //character escapse: letter is actully code b/c backslash, t+tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {
}//End keypressed
//
void mousePressed() {
}//End moucePressed
//
//End MAIN Program
