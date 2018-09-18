int ellipseR=30;
int ledNums=12;
byte ledValues[]=new byte[ledNums];
void stup() {
  size(300, 100);
}

void draw() {
  updateVals();
  updateLEDs();
}
void updateLEDs() {
  for (int i=0; i<ledNums; i++) {
    fill(ledValues[i]);
    ellipse(i*ellipseR, ellipseR, ellipseR, ellipseR);
  }
}
void updateVals() {
  for (int i=0; i<ledNums; i++) {
    ledValues[]
  }
}