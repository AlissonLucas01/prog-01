float cx,cy;
float x2, y2, x3, y3, l;

void setup(){
  size(600,600);
  noStroke();
  cx = width/2;
  cy = height/2;

}
void draw(){
  fill(255);
  rect(0,0,width, height);
  fill(124,12,24);
  l = width * 0.66;
  x2 = cx - l/2;
  y2 = cy - l/2;
  rect(x2, y2,l,l);
  fill(0);
  l = width * 0.33;
  x3 = cx - l/2;
  y3 = cy - l/2;
  rect(x3, y3 ,l,l);
 
}
