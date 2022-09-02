int l=0;
void press() {
  background(#0B00B9); 
  if (l<50) {
    l++;
  }
  textSize(l);
  text("Hola", width/2, height/2);
  textSize(25);
  text("Pulsar cualquier tecla", width/2, 3*height/4+30);
  textSize(15); 
  text("Bienvenidos a Atlantis, ten cuidado \n que los enemigos no te coman:)", width/2, 3*height/4.5);
  if (keyPressed) {
    state=1;
  }
}
