#define red 13
#define green 12
#define blue 11
#define button 10
#define Button1 2
#define gameButton 3

int led, gameButtonState=0, Button1Sate=0;
int level = 3;
int colors[10];

void setup() {
  randomSeed(analogRead(0));
  Serial.begin(19200);
  pinMode(red, OUTPUT);
  pinMode(green, OUTPUT);
  pinMode(blue, OUTPUT);
  pinMode(Button1, INPUT);
  pinMode(gameButton, INPUT);
  for(int j=0;j<10;j++) colors[j]=0;
  displayTemplate(); 
  displayNext(); 
  displayNext(); 
}

void loop() {
  //Button1Sate = digitalRead(Button1);
  //if(Button1Sate == HIGH) displayTemplate();
}

void displayTemplate(){
  for(int i=0;i<level;i++){
    colors[i] = random(11,14);
    digitalWrite(colors[i], HIGH);
    delay(500); 
    digitalWrite(colors[i], LOW);
    delay(500);
  }
  level++;
}

void displayNext(){
  for(int i=0;i<level;i++){
    if(colors[i] == 0) colors[i] = random(11,14);
    digitalWrite(colors[i], HIGH);
    delay(500); 
    digitalWrite(colors[i], LOW);
    delay(500);
  }    
  level++;
}
