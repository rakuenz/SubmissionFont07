/**
    A letter E using rectangle matrixes and strokes to create
    illusion of an invisible font
    Lim Kim 24/08/2012
    a0072026@nus.edu.sg
 */
 
size(400, 400);
background (255);
smooth();
fill(0);
stroke(251);
strokeWeight(19);
int a,b,c,d,e;
a=10;
b=3;
c=7;
d=10;

for (int x=0;x<a;x=x+1) {
  for (int y=0;y<3;y=y+1) 
    rect(x*20+100, y*20+50, 20, 20);
}


for (int x=0;x<b;x=x+1) {
  for (int y=0;y<2;y=y+1) 
    rect(x*20+100, y*20+110, 20, 20);
}

for (int x=0;x<c;x=x+1) {
  for (int y=0;y<3;y=y+1) 
   rect(x*20+100, y*20+150, 20, 20);
}

for (int x=0;x<b;x=x+1) {
  for (int y=0;y<2;y=y+1) 
    rect(x*20+100, y*20+210, 20, 20);
}

for (int x=0;x<d;x=x+1) {
  for (int y=0;y<3;y=y+1) 

    rect(x*20+100, y*20+250, 20, 20);
}

save("font07.jpg");


