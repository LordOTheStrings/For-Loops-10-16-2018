/*

Connor Morley

October 16, 2018

For Loops

Here is a for loop program that creates many points of different colors.

Credits for code referenced:
https://processing.org/reference/for.html

*/

 size(1000, 1000); // Sets size of sketch
  
 for (int i = 0; i < 100; i++) { // Sets an integer "i" less than 100 that counts by one
     println("I like counting and colors " +i); // Every time "i" is initialized, this prints
    
 }  

  for(int x = 0; x < width; x = x + 5) { // Sets an integer "x" that is less than the width of the sketch that counts by 5
   for(int y = 0; y < height; y = y + 5) { // Sets an integer "y" that is less than the height of the sketch that counts by 5
    point(x, y); // Draws points with coordinates of these integers that constantly loop until reaching height and width of sketch
    stroke(random(255), random(255), random(255)); // Gives points random colors
    strokeWeight(10); // Sets size of point
  }
 }
