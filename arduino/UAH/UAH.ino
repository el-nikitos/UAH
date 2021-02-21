
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

#define int_timer_overflow 100

int int_timer_count = 0,
    int_PWM_MOTOR_1 = 50,
    int_PWM_MOTOR_2 = 30;

int int_cicle_count = 0;

int int_delay_1,
    int_delay_2,
    int_delay_3,
    int_delay_4,
    int_delay_5,

    int_worltime_1,
    int_worltime_2,
    int_worltime_3,
    int_worltime_4,
    int_worltime_5,

    int_PWM_fill_1,
    int_PWM_fill_2,
    int_PWM_fill_3,
    int_PWM_fill_4,
    int_PWM_fill_5,
    

void setup() {

  Serial.begin(115200);

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

  delay(1000);
}

void loop() {

  digitalWrite(MOTOR_DRIVE, HIGH);

  if (int_cicle_count < 500) {
    programm_PWM( MOTOR_1_SPIN_1, int_timer_count, int_PWM_MOTOR_1 );
  } 

  if (int_cicle_count == 500)  {
    turn_off_all();
  }

  if ( (int_cicle_count > 500) & (int_cicle_count < 1000) ) {
    programm_PWM( MOTOR_1_SPIN_2, int_timer_count, int_PWM_MOTOR_2 );
  }

  if ( (int_cicle_count >= 1000) & (int_cicle_count < 1500) ) {
    turn_off_all();
  }
  
  if (int_cicle_count >= 1500)  {
    int_cicle_count = 0;
  }


  delayMicroseconds( 100 ); 
  
  timer_counter();  // работа программного таймера ШИМ

  //Serial.println(long_cicle_count);

}

void programm_PWM( int PWM_channel, int counter, int PWM_fill ) {
  
  if (counter <= PWM_fill)  { digitalWrite(PWM_channel, HIGH); }
  else  { digitalWrite(PWM_channel, LOW); }

}

void turn_off_all() {
  digitalWrite(MOTOR_1_SPIN_1, LOW);
  digitalWrite(MOTOR_1_SPIN_2, LOW);
  digitalWrite(MOTOR_2_SPIN_1, LOW);
  digitalWrite(MOTOR_2_SPIN_2, LOW);
  digitalWrite(MOTOR_3_SPIN_1, LOW);
  digitalWrite(MOTOR_3_SPIN_2, LOW);
}

void timer_counter()  {
  
  int_timer_count++;
  
  if (int_timer_count >= int_timer_overflow) {
    
    int_timer_count = 0;
    int_cicle_count++;
  }

}
