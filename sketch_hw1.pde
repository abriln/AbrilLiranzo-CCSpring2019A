/*
Drawing_homework1.pde
Author: Abril Liranzo
Summary: Drawing of Sem Titulo by Alfredo Volpi
*/

void setup(){
 size(1050, 1400);
 background(247, 247, 235); //color for background, used color selector tool
 
 
 //created 2 quads ontop of the tan background
 noStroke();
 fill(27, 31, 98);
 quad(0, 450, 450, 0, 1050, 0, 0, 1400); //syntax quad(x1, y1, x2, y2, ... , x4);
 noStroke();
 fill(27, 31, 98);
 quad(0, 1400, 1050, 0, 1050, 900, 600, 1400); //syntax quad(x1, y1, x2, y2, ... , x4);
 
 
 //created 2 rhombuses
 noStroke();
 fill(247, 247, 235);
 quad(800, 0, 1050, 200, 1050, 600, 800, 400);
 noStroke();
 fill(247, 247, 235);
 quad(0, 800, 250, 1000, 250, 1400, 0, 1200);

 //created 2 squares
 noStroke();
 fill(247, 247, 235);
 rect(225, 225, 350, 350);
 noStroke();
 fill(247, 247, 235);
 rect(485, 785, 350, 350);
 
}

void draw(){
}
