
#define MOTOR_1_SPIN_1  2
#define MOTOR_1_SPIN_2  4

#define MOTOR_2_SPIN_1  7
#define MOTOR_2_SPIN_2  6

#define MOTOR_3_SPIN_1  9
#define MOTOR_3_SPIN_2  8

#define MOTOR_DRIVE     3
#define HEAT_DRIVE      5

#define DIO_1           19
#define DIO_2           18
#define DIO_3           17
#define DIO_4           16
#define DIO_5           15
#define DIO_6           14


void setup() {

  pinMode(DIO_1, OUTPUT);
  digitalWrite(DIO_1, HIGH);

  digitalWrite(MOTOR_1_SPIN_1, LOW);
  digitalWrite(MOTOR_1_SPIN_2, LOW);
  pinMode(MOTOR_1_SPIN_1, OUTPUT);
  pinMode(MOTOR_1_SPIN_2, OUTPUT);

  digitalWrite(MOTOR_2_SPIN_1, LOW);
  digitalWrite(MOTOR_2_SPIN_2, LOW);  
  pinMode(MOTOR_2_SPIN_1, OUTPUT);
  pinMode(MOTOR_2_SPIN_2, OUTPUT);

  digitalWrite(MOTOR_3_SPIN_1, LOW);
  digitalWrite(MOTOR_3_SPIN_2, LOW);
  pinMode(MOTOR_3_SPIN_1, OUTPUT);
  pinMode(MOTOR_3_SPIN_2, OUTPUT);

  digitalWrite(MOTOR_DRIVE, LOW);
  digitalWrite(HEAT_DRIVE, LOW);
  pinMode(MOTOR_DRIVE, OUTPUT);
  pinMode(HEAT_DRIVE, OUTPUT);

}

void loop() {
  delay(1000);

  //
  digitalWrite(MOTOR_1_SPIN_2, LOW);  // мотор 1 - движение 1
  delay(100);
  digitalWrite(MOTOR_1_SPIN_1, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_1_SPIN_1, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);

  digitalWrite(MOTOR_1_SPIN_1, LOW);  // мотор 1 - движение 2
  delay(100);
  digitalWrite(MOTOR_1_SPIN_2, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_1_SPIN_2, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);
  //
  
  //
  digitalWrite(MOTOR_2_SPIN_2, LOW);  // мотор 2 - движение 1
  delay(100);
  digitalWrite(MOTOR_2_SPIN_1, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_2_SPIN_1, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);

  digitalWrite(MOTOR_2_SPIN_1, LOW);  // мотор 2 - движение 2
  delay(100);
  digitalWrite(MOTOR_2_SPIN_2, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_2_SPIN_2, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);
  //

  //
  digitalWrite(MOTOR_3_SPIN_2, LOW);  // мотор 3 - движение 1
  delay(100);
  digitalWrite(MOTOR_3_SPIN_1, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_3_SPIN_1, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);

  digitalWrite(MOTOR_3_SPIN_1, LOW);  // мотор 3 - движение 2
  delay(100);
  digitalWrite(MOTOR_3_SPIN_2, HIGH);
  delay(100);
  analogWrite(MOTOR_DRIVE, 120);  
  delay(2000);
  analogWrite(MOTOR_DRIVE, 250);  
  delay(2000);
  digitalWrite(MOTOR_3_SPIN_2, LOW);
  delay(100);
  analogWrite(MOTOR_DRIVE, 0);  
  delay(2000);
  //
  
  analogWrite(HEAT_DRIVE, 120);
  delay(2000);
  analogWrite(HEAT_DRIVE, 250);
  delay(2000);
  analogWrite(HEAT_DRIVE, 0);
  delay(2000);
  

}
