size(1024,576);
background(#FFFFFF);

line(200,10,10,10);
fill(#191724);
text("Lijn", 85,22);

noFill();
rect(10,50,200,100);
text("Rechthoek", 80,170);

rect(10,200,200,100);
text("Onafgeronde Rechthoek",70, 315);

text("Gevulde rechthoek met ovaal", 275,170);
fill(255,0,230);
rect(250,50,200,100);
ellipse(350,100,200,100);

fill(0,0,0);
text("Gevulde ovaal",315,315);
fill(255,0,230);
ellipse(350,250,200,100);


fill(0,0,0);
text("Taartpunt met ovaal eromheen", 500,170);
noFill();
ellipse(580,100,200,100);
fill(255,0,230);
arc(580,100,200,100,5.5,6.5);

noFill();
ellipse(580,250,135,115);
fill(0,0,0);
text("Cirkel",565,325);
