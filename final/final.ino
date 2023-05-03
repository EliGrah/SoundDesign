const int ledPin1 = 11;
const int ledPin2 = 10;
const int ledPin3 = 9;

int val[6];
int btn[9];

void setup(){
  Serial.begin(9600);
  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(ledPin3, OUTPUT);
  
  pinMode(1, INPUT);
  pinMode(2, INPUT_PULLUP);
  
  
  
}

void loop(){
  for(int i = 0; i < 6; i++){
    val[i] = analogRead(i);
    Serial.print(val[i]);
    Serial.print(" ");
  }

  
  delay(10);

  int led1 = val[3] / 4;
  analogWrite(ledPin1, led1);
  
  int led2 = val[4] / 4;
  analogWrite(ledPin2, led2);
  
  int led3 = val[5] / 4;
  analogWrite(ledPin3, led3);

  for(int j = 0; j < 9; j++){
    if(j == 1){
      digitalWrite(12, HIGH);
      int boardisDumbOrIam = digitalRead(12);
      Serial.print(boardisDumbOrIam);
      Serial.print(" ");
    } else {
       digitalWrite(j, HIGH);
      btn[j] = digitalRead(j);
      Serial.print(btn[j]);
      Serial.print(" ");
    }
    
   
  }

  Serial.println();
  

  
 }
