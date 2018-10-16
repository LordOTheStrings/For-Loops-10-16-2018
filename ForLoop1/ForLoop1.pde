/*

Connor Morley

10/16/2018

For loops

Here is a for loop program that creates a flag-like image.

*/

size(500, 500); // Sets size of sketch
background(random(255), random(255), random(255)); // Sets random background color

ellipse(50, 75, 50, 50); // Draws an ellipse of this particular size and location

for (int i = 0; i < height; i = i+5) { // Creats integer "i" that starts at zero and that is less than the height of the program and that counts by 5
  rect(100, i, 500, i); // Sets a loop of rectangles where "i" equals y position and y height
  fill(random(255), random(255), random(255)); // Gives rectangles random colors
}

for (int e = 0; e < width; e = e+5) { // Creates integer "e" that is less than the width of the program and that counts by 5
  rect(e, 150, e, 500); // Sets a loop of rectangles where "e" equals x position and x height
  fill(random(255), random(255), random(255)); // Gives rectangles random colors
}

for (int r = 0; r < height; r = r+25) { // Creates integer "r" that starts at zero, that is less than the height of the program, and that counts by 25
  line(r, 500, r, 0); // Sets a loop of lines where "e" equals x position and x height
  stroke(random(255), random(255), random(255)); // Gives lines random colors
for (int l = 0; l < width; l = l+25) {// Creates integer "l" that starts at zero, that is less than the width of the program, and that counts by 25
  line(500, l, 0, l); // Sets a loop of lines where "l" equals y position and y height
  stroke(random(255), random(255), random(255)); // Gives lines random colors
 }
}
