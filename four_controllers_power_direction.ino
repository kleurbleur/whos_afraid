// Program for Zoro Feigl where there is control over the power and direction of the inverter. 
// 
// Setup needs an optocoupler with 3ch per inverter where one of the channels is connected to COM:
//    X1 = run
//    X4 = fwd
//    X5 = reverse 
// Setup in inverter:
//    P11 on 2
//    P50 on 1



// define settings


// define pins
#define inv_1_pwr_pin 2
#define inv_1_fwd_pin 3
#define inv_1_rev_pin 4
#define inv_2_pwr_pin 5
#define inv_2_fwd_pin 6
#define inv_2_rev_pin 7
#define inv_3_pwr_pin 8
#define inv_3_fwd_pin 9
#define inv_3_rev_pin 10
#define inv_4_pwr_pin 11
#define inv_4_fwd_pin 12
#define inv_4_rev_pin 13

// define vars
bool start_timeline_on = true;
bool inv_1_pwr_on;
bool inv_1_fwd_on;
bool inv_1_rev_on;
bool inv_2_pwr_on;
bool inv_2_fwd_on;
bool inv_2_rev_on;
bool inv_3_pwr_on;
bool inv_3_fwd_on;
bool inv_3_rev_on;
bool inv_4_pwr_on;
bool inv_4_fwd_on;
bool inv_4_rev_on;
bool end_timeline_on = true;
// part of millis reset
extern volatile unsigned long timer0_millis;

// define functions

// only exists for possible resetting of pins and to signal the start of the timeline over serial
void start_timeline(int t, bool start_timeline_on) {
  if (millis() == t && start_timeline_on == true) {
    Serial.println("START");
  }
}
// inverter one functions
void inv_1_pwr(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_1_pwr_on == false) {
      Serial.println("inv_1_pwr HIGH");
      digitalWrite(inv_1_pwr_pin, HIGH);    
      inv_1_pwr_on = true;  
    }
    else if (on_off == false && inv_1_pwr_on == true){
      Serial.println("inv_1_pwr LOW");      
      digitalWrite(inv_1_pwr_pin, LOW);
      inv_1_pwr_on = false; 
    }
  }  
}
void inv_1_fwd(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_1_fwd_on == false) {
      Serial.println("inv_1_fwd HIGH");
      digitalWrite(inv_1_fwd_pin, HIGH);  
      inv_1_fwd_on = true;     
    }
    else if (on_off == false && inv_1_fwd_on == true){
      Serial.println("inv_1_fwd LOW");      
      digitalWrite(inv_1_fwd_pin, LOW);
      inv_1_fwd_on = false;
    }
  }
}
void inv_1_rev(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_1_rev_on == false) {
      Serial.println("inv_1_rev HIGH");
      digitalWrite(inv_1_rev_pin, HIGH);   
      inv_1_rev_on = true;    
    }
    else if (on_off == false && inv_1_rev_on == true){
      Serial.println("inv_1_rev LOW");      
      digitalWrite(inv_1_rev_pin, LOW);
      inv_1_rev_on = false;
    }
  }
}
// inverter two functions
void inv_2_pwr(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_2_pwr_on == false) {
      Serial.println("inv_2_pwr HIGH");
      digitalWrite(inv_2_pwr_pin, HIGH);    
      inv_2_pwr_on = true;  
    }
    else if (on_off == false && inv_2_pwr_on == true){
      Serial.println("inv_2_pwr LOW");      
      digitalWrite(inv_2_pwr_pin, LOW);
      inv_2_pwr_on = false; 
    }
  }  
}
void inv_2_fwd(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true  && inv_2_fwd_on == false) {
      Serial.println("inv_2_fwd HIGH");
      digitalWrite(inv_2_fwd_pin, HIGH); 
      inv_2_fwd_on = true;       
    }
    else if (on_off == false && inv_2_fwd_on == true){
      Serial.println("inv_2_fwd LOW");      
      digitalWrite(inv_2_fwd_pin, LOW);
      inv_2_fwd_on = false;
    }
  }
}
void inv_2_rev(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true  && inv_2_rev_on == false) {
      Serial.println("inv_2_rev HIGH");
      digitalWrite(inv_2_rev_pin, HIGH);  
      inv_2_rev_on = true;      
    }
    else if (on_off == false && inv_2_rev_on == true){
      Serial.println("inv_2_rev LOW");      
      digitalWrite(inv_2_rev_pin, LOW);
      inv_2_rev_on = false;
    }
  }
}
// inverter three functions
void inv_3_pwr(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_3_pwr_on == false) {
      Serial.println("inv_3_pwr HIGH");
      digitalWrite(inv_3_pwr_pin, HIGH);    
      inv_3_pwr_on = true;  
    }
    else if (on_off == false && inv_3_pwr_on == true){
      Serial.println("inv_3_pwr LOW");      
      digitalWrite(inv_3_pwr_pin, LOW);
      inv_3_pwr_on = false; 
    }
  }  
}
void inv_3_fwd(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_3_fwd_on == false) {
      Serial.println("inv_3_fwd HIGH");
      digitalWrite(inv_3_fwd_pin, HIGH);    
      inv_3_fwd_on = true;          
    }
    else if (on_off == false && inv_3_fwd_on == true){
      Serial.println("inv_3_fwd LOW");      
      digitalWrite(inv_3_fwd_pin, LOW);
      inv_3_fwd_on = false;       
    }
  }
}
void inv_3_rev(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_3_rev_on == false) {
      Serial.println("inv_3_rev HIGH");
      digitalWrite(inv_3_rev_pin, HIGH);  
      inv_3_rev_on = true;         
    }
    else if (on_off == false && inv_3_rev_on == true){
      Serial.println("inv_3_rev LOW");      
      digitalWrite(inv_3_rev_pin, LOW);
      inv_3_rev_on = false;       
    }
  }
}
// inverter four functions
void inv_4_pwr(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_4_pwr_on == false) {
      Serial.println("inv_4_pwr HIGH");
      digitalWrite(inv_4_pwr_pin, HIGH);    
      inv_4_pwr_on = true;  
    }
    else if (on_off == false && inv_4_pwr_on == true){
      Serial.println("inv_4_pwr LOW");      
      digitalWrite(inv_4_pwr_pin, LOW);
      inv_4_pwr_on = false; 
    }
  }  
}
void inv_4_fwd(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_4_fwd_on == false) {
      Serial.println("inv_4_fwd HIGH");
      digitalWrite(inv_4_fwd_pin, HIGH);    
      inv_4_fwd_on = true;          
    }
    else if (on_off == false && inv_4_fwd_on == true){
      Serial.println("inv_4_fwd LOW");      
      digitalWrite(inv_4_fwd_pin, LOW);
      inv_4_fwd_on = false;        
    }
  }
}
void inv_4_rev(int t, bool on_off) {
  if (millis() == t) {
    if (on_off == true && inv_4_rev_on == false) {
      Serial.println("inv_4_rev HIGH");
      digitalWrite(inv_4_rev_pin, HIGH);   
      inv_4_rev_on = true;           
    }
    else if (on_off == false && inv_4_rev_on == true){
      Serial.println("inv_4_rev LOW");      
      digitalWrite(inv_4_rev_pin, LOW);
      inv_4_rev_on = false;        
    }
  }
}


void end_timeline(int t) {
  if (millis() == t && end_timeline_on == true){
    Serial.println("END");
    noInterrupts ();
    timer0_millis = 0;
    interrupts ();
  }  
}


void setup () {
  Serial.begin(115200);

  pinMode(inv_1_pwr_pin, OUTPUT);
  pinMode(inv_1_fwd_pin, OUTPUT);
  pinMode(inv_1_rev_pin, OUTPUT);
  pinMode(inv_2_pwr_pin, OUTPUT);
  pinMode(inv_2_fwd_pin, OUTPUT);
  pinMode(inv_2_rev_pin, OUTPUT);  
  pinMode(inv_3_pwr_pin, OUTPUT);
  pinMode(inv_3_fwd_pin, OUTPUT);
  pinMode(inv_3_rev_pin, OUTPUT);  
  pinMode(inv_4_pwr_pin, OUTPUT);
  pinMode(inv_4_fwd_pin, OUTPUT);
  pinMode(inv_4_rev_pin, OUTPUT);
}


void loop () {

  start_timeline(0);

  inv_1_pwr(3000, true); // activate the first inverter at 3000ms 
  inv_1_fwd(3000, true); // true or false in means that either that function is switched on or off
  inv_1_fwd(4000, false);
  inv_1_rev(4000, true);
  inv_1_rev(6000, false);
  inv_1_pwr(6000, false); // deactive the first inverter at 6000ms
  
  
  end_timeline(9000);

}
