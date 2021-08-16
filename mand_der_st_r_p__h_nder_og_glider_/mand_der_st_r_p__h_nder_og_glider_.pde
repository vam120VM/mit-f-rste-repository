
//mand der står på hænder
/*
size(1000, 1000);
circle(750, 550, 220);
line(830, 625, 900, 800);
line(670, 625, 600, 800);
circle(750, 700, 150);
line(830,475, 830, 225);
line(670, 475, 670, 225);
*/

// kode der difinere x verdi så linjerne og cirklerne ken bevæge sig
int x=750;
int a=830;
int b=670;
int c=900;
int d=600;
int e=550;
int f=625;
int g=475;
int h=800;
int i=225;
int j=700;

void  setup () {
size(1000, 1000);
 
}


void  draw(){
  background(255);
 
 //kode der fpr punkter til at bevæge sig 
  x= x -1;
  a= a -1;
  b= b -1;
  c= c -1;
  d= d -1;
  e= e -1;
  f= f -1;
  g= g -1;
  h= h -1;
  i= i -1;
  j= j -1;
  
  
circle(x, e, 220);
line(a, f, c, h);
line(b, f, d, h);
circle(x, j, 150);
line(a,g, a, i);
line(b, g, b, i);


}
