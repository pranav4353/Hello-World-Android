//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
void setup() 
{
  //Canvas Setup
  fullScreen();
  //size();
  //
}//End setup
//
void draw()
{
  println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //character escapse: letter is actully code b/c backslash, t+tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {}//End keypressed
//
void mousePressed() {}//End moucePressed
//
//End MAIN Program
