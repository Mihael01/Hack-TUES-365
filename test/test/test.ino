#define red 13
#define green 12
#define blue 11
#define Button1 2
#define Button2 3

int Button2State = LOW, Button1State = LOW;

int level = 3, colors[10], randomChange = 0; 

int gameState = 0;

bool gameEnd = false, bug = false;

int ledState = HIGH;
unsigned long prevMillis; 

unsigned long currentMillis;

void resetGame() {
  level = 3;
  for(int j=0;j<10;j++) colors[j]=0;
  gameState = 0;
  gameEnd = false;
}

void addColors() {
  for(int i=0;i<level;i++){
    if(colors[i] == 0){
        colors[i] = random(11,14);
    }
  }
}

void displayColors(){
  for(int i = 0; i < level; i++) {
    digitalWrite(colors[i], HIGH);
    delay(500);
    digitalWrite(colors[i], LOW);
    delay(500);
  }
}

void readPlayers() {
  
    prevMillis = millis();
    currentMillis = millis();
    
    while(currentMillis - prevMillis < 3000) {
      currentMillis = millis();
      Button1State = digitalRead(Button1);
      if(Button1State == HIGH){
        if(bug) Serial.print("YES");
        else Serial.print("NO");
        resetGame();
      }
    }
}


void setup() {
  randomSeed(analogRead(0));
  Serial.begin(19200);
  
  pinMode(red, OUTPUT);
  pinMode(green, OUTPUT);
  pinMode(blue, OUTPUT);
  
  pinMode(Button1, INPUT);
  pinMode(Button2, INPUT);
  
  resetGame();
  
}

void loop() {
    addColors();
    displayColors();
    level++;
    readPlayers();
}
