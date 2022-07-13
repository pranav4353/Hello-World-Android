//Hello World Android
//
println("Hello World");
print("Mr. Mercer is amazing!");
println(" ");
//
//concatenation
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
println(mr, period, teacher, is, areYouSerious, exclamation);
println(mr+period+space+teacher+space+is+space+areYouSerious+exclamation); //plus: no space
//
println(mr+period, teacher, is, areYouSerious+exclamation); //mixing commas and + signs
//
println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //character escapse: letter is actully code b/c backslash, t+tab, n=newLine
//138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
