int Number;
int Last;
int tol = 2;

void setup(){
  Serial.begin(9600);
  pinMode(A0,INPUT);
}

void loop(){
  Number = analogRead(A0);
  Serial.println(Number);
}
