/*

Connor Morley

10/16/2018

For loops

Here is a for loop program that creates some dank memeage.

*/

PImage Pepe; // Creates PImage "pepe"

void setup() {
size(750, 750); // Sets size of program
background(random(255), random(255), random(255)); // Gives program random background colors
}

void draw() {
for (int i= 0; i < 1000; i = i + 5) { // Sets integer "i" that starts at zero, is less than 1000, and that counts by 5 
 println("dank meme god " +i); // Prints this phrase while counting in reference to the integer values
}
 
for(int i = 0; i < 500; i = i + 100) { // Sets integer "i" that starts at zero, that is less than 500, and that counts by 100
  String dank = ("all hail the dank meme gods");
  PFont f = createFont("arial", 28); 
  textFont(f);
  fill(random(255), random(255), random(255));
  // Code above simply sets properties for the string that is looped
  text(dank, 100, i, 650, i); // Sets positional and size properties in terms of y in reference to "i"
for(int p = 0; p < 500; p = p + 25) { // Sets integer "p" that starts at zero, is less than 500, and that counts by 25
  PImage Pepe = loadImage("pepe.jpg"); // Draws the image upon loop
  image(Pepe, p, 450, p, 150); // Sets positional and size properties in terms of x in reference to "p"
  } 
 }
}
