/*
Forming a 'P' using ellipse, ellipseMode(center,corner).
Quek Hui Xin 27/8/12
a0077319@nus.edu.sg
*/

size (400, 400);
background(0);

noStroke();
beginShape();
vertex (90,70);
vertex (110,70);
vertex (100,80);
vertex (100,170);
vertex (110,180);
vertex (90,180);
endShape(CLOSE);

noStroke();
beginShape();
vertex (100,90);
vertex (270,350);
vertex (200,350);
vertex (100,150);
endShape(CLOSE);

noStroke();
beginShape();
vertex (180,340);
vertex (190,350);
vertex (280,350);
vertex (290,340);
vertex (290,360);
vertex (180,360);
endShape(CLOSE);

smooth();
ellipseMode(CORNER);
ellipse(120,100,160,130); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                            
smooth();
fill(0);
ellipseMode(CORNER);
ellipse(150,115,120,100); //ellipse(x, y, width, height)
                             //noFill();
                            //arc(50, 55, 60, 60, PI/2, PI);
                            //arc(50, 55, 70, 70, PI, TWO_PI-PI/2);
                            //arc(50, 55, 80, 80, TWO_PI-PI/2, TWO_PI)
                            
save("another_P.jpg");
