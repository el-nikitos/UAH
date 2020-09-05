import processing.serial.*;

Serial myPort; 

JSONObject  json_default_property = new JSONObject(),
            json_user_property = new JSONObject();

rectButton  rectButton_ReadData,
            rectButton_SendData,
            rectButton_WriteData,
            rectButton_LoadData,
            rectButton_DefaultData,
            rectButton_SaveData;

inputBox    inputBox_Devices,
            inputBox_Device1, 
            inputBox_Device2,
            inputBox_Device3,
            inputBox_Device4,
            inputBox_Device5,
            
            inputBox_DelayTimes,
            inputBox_Delay1,
            inputBox_Delay2,
            inputBox_Delay3,
            inputBox_Delay4,
            inputBox_Delay5,
            
            inputBox_WorkTimes,
            inputBox_WorkTime1,
            inputBox_WorkTime2,
            inputBox_WorkTime3,
            inputBox_WorkTime4,
            inputBox_WorkTime5,
            
            inputBox_PWMFills,
            inputBox_PWMFill1,
            inputBox_PWMFill2,
            inputBox_PWMFill3,
            inputBox_PWMFill4,
            inputBox_PWMFill5;

boolean b_serial_port_is_opened_true = false;

PGraphics  img_choose_port,
           img_input_data;
           
int int_choosed_port_id = 0,
    int_choosed_element_id = 0;

String str_last_action = "ВЫБРАН ПОСЛЕДОВАТЕЛЬНЫЙ ПОРТ",
       str_soft_version = "ver.A0.4.M9";

void setup()  {
  size(800, 600);
  frameRate(15);
  
  img_choose_port = createGraphics(800, 600);
  img_input_data = createGraphics(800, 600);
  
  rectButton_LoadData = new rectButton("Serial_LoadData", 0.05*width, 0.82*height, 0.26*width, 0.04*height, false, 1);
  rectButton_LoadData.str_name = "ЗАГРУЗИТЬ ПАРАМЕТРЫ";
  
  rectButton_DefaultData = new rectButton("Serial_DefaultData", (0.5-0.13)*width, 0.82*height, 0.26*width, 0.04*height, false, 2);
  rectButton_DefaultData.str_name = "СБРОСИТЬ ПАРАМЕТРЫ";
  
  rectButton_SaveData = new rectButton("Serial_SaveData", (0.95-0.26)*width, 0.82*height, 0.26*width, 0.04*height, false, 3);
  rectButton_SaveData.str_name = "СОХРАНИТЬ ПАРАМЕТРЫ";
  
  rectButton_ReadData = new rectButton("Serial_ReadData", 0.05*width, 0.87*height, 0.26*width, 0.04*height, false, 4);
  rectButton_ReadData.str_name = "СЧИТАТЬ С МК";
  
  rectButton_SendData = new rectButton("Serial_SendData", (0.5-0.13)*width, 0.87*height, 0.26*width, 0.04*height, false, 5);
  rectButton_SendData.str_name = "ПЕРЕСЛАТЬ НА МК";
  
  rectButton_WriteData = new rectButton("Serial_WriteData", (0.95-0.26)*width, 0.87*height, 0.26*width, 0.04*height, false, 6);
  rectButton_WriteData.str_name = "ЗАПИСАТЬ В EEPROM";
  
  //inputBox Devices
  inputBox_Devices = new inputBox( (0.05)*width, 0.15*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Devices.str_name = "УСТРОЙСТВА";
  
  inputBox_Device1 = new inputBox( (0.05)*width, 0.2*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Device1.str_name = "МОТОР №1";
  
  inputBox_Device2 = new inputBox( (0.05)*width, 0.25*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Device2.str_name = "МОТОР №2";
  
  inputBox_Device3 = new inputBox( (0.05)*width, 0.3*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Device3.str_name = "МОТОР №3";
  
  inputBox_Device4 = new inputBox( (0.05)*width, 0.35*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Device4.str_name = "НАГРЕВАТЕЛЬ";
  
  inputBox_Device5 = new inputBox( (0.05)*width, 0.4*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_Device5.str_name = "~МОТОР №3";
  
  //inputBox Delays
  inputBox_DelayTimes = new inputBox( (0.28)*width, 0.15*height, 0.2*width, 0.04*height, false, false, 6);
  inputBox_DelayTimes.str_name = "ВРЕМЯ ПАУЗЫ, СЕК.";
  
  inputBox_Delay1 = new inputBox( (0.28)*width, 0.2*height, 0.2*width, 0.04*height, true, true, 6);
  inputBox_Delay2 = new inputBox( (0.28)*width, 0.25*height, 0.2*width, 0.04*height, true, true, 6);
  inputBox_Delay3 = new inputBox( (0.28)*width, 0.3*height, 0.2*width, 0.04*height, true, true, 6);
  inputBox_Delay4 = new inputBox( (0.28)*width, 0.35*height, 0.2*width, 0.04*height, true, true, 6);
  inputBox_Delay5 = new inputBox( (0.28)*width, 0.4*height, 0.2*width, 0.04*height, true, true, 6);
  
  //inputBox WorkTimes
  inputBox_WorkTimes = new inputBox( (0.51)*width, 0.15*height, 0.22*width, 0.04*height, false, false, 6);
  inputBox_WorkTimes.str_name = "ВРЕМЯ РАБОТЫ, СЕК.";
  
  inputBox_WorkTime1 = new inputBox( (0.51)*width, 0.2*height, 0.22*width, 0.04*height, true, true, 6);
  inputBox_WorkTime2 = new inputBox( (0.51)*width, 0.25*height, 0.22*width, 0.04*height, true, true, 6);
  inputBox_WorkTime3 = new inputBox( (0.51)*width, 0.3*height, 0.22*width, 0.04*height, true, true, 6);
  inputBox_WorkTime4 = new inputBox( (0.51)*width, 0.35*height, 0.22*width, 0.04*height, true, true, 6);
  inputBox_WorkTime5 = new inputBox( (0.51)*width, 0.4*height, 0.22*width, 0.04*height, true, true, 6);
  
  //inputBox PWM Fills
  inputBox_PWMFills = new inputBox( (0.76)*width, 0.15*height, 0.18*width, 0.04*height, false, false, 6);
  inputBox_PWMFills.str_name = "МОЩНОСТЬ, %";
  
  inputBox_PWMFill1 = new inputBox( (0.76)*width, 0.2*height, 0.18*width, 0.04*height, true, false, 6);
  inputBox_PWMFill2 = new inputBox( (0.76)*width, 0.25*height, 0.18*width, 0.04*height, true, false, 6);
  inputBox_PWMFill3 = new inputBox( (0.76)*width, 0.3*height, 0.18*width, 0.04*height, true, false, 6);
  inputBox_PWMFill4 = new inputBox( (0.76)*width, 0.35*height, 0.18*width, 0.04*height, true, false, 6);
  inputBox_PWMFill5 = new inputBox( (0.76)*width, 0.4*height, 0.18*width, 0.04*height, true, false, 6);

  Serial_LoadData();
}

void draw()  {
  
  filling_img_choose_port();
  filling_img_input_data();
  
  if (b_serial_port_is_opened_true == false)  {
    image(img_choose_port, 0, 0);
  }
  else  {
    image(img_input_data, 0, 0);
    rectButton_ReadData.draw_rectButton();
    rectButton_SendData.draw_rectButton();
    rectButton_WriteData.draw_rectButton();
    rectButton_LoadData.draw_rectButton();
    rectButton_SaveData.draw_rectButton();
    rectButton_DefaultData.draw_rectButton();
    
    inputBox_Devices.draw_inputBox();
    inputBox_Device1.draw_inputBox();
    inputBox_Device2.draw_inputBox();
    inputBox_Device3.draw_inputBox();
    inputBox_Device4.draw_inputBox();
    inputBox_Device5.draw_inputBox();
    
    inputBox_DelayTimes.draw_inputBox();
    inputBox_Delay1.draw_inputBox();
    inputBox_Delay2.draw_inputBox();
    inputBox_Delay3.draw_inputBox();
    inputBox_Delay4.draw_inputBox();
    inputBox_Delay5.draw_inputBox();
    
    inputBox_WorkTimes.draw_inputBox();
    inputBox_WorkTime1.draw_inputBox();
    inputBox_WorkTime2.draw_inputBox();
    inputBox_WorkTime3.draw_inputBox();
    inputBox_WorkTime4.draw_inputBox();
    inputBox_WorkTime5.draw_inputBox();
    
    inputBox_PWMFills.draw_inputBox();
    inputBox_PWMFill1.draw_inputBox();
    inputBox_PWMFill2.draw_inputBox();
    inputBox_PWMFill3.draw_inputBox();
    inputBox_PWMFill4.draw_inputBox();
    inputBox_PWMFill5.draw_inputBox();
  }
  
  
  
}

void mousePressed()  {
  rectButton_ReadData.click();
  rectButton_SendData.click();
  rectButton_WriteData.click();
  rectButton_SaveData.click();
  rectButton_LoadData.click();
  rectButton_DefaultData.click();
}

void mouseMoved()  {
  
}

void keyPressed()  {
  if (b_serial_port_is_opened_true == false)  {
    if (keyCode == DOWN)  {
      int_choosed_port_id++;
    }
    if (keyCode == UP)  {
      int_choosed_port_id--;
    }
    
    if (keyCode == ENTER)  {
      myPort = new Serial(this, Serial.list()[int_choosed_port_id], 9600);
      b_serial_port_is_opened_true = true;
    }
    
  }
  
  if (b_serial_port_is_opened_true == true)  {
    inputBox_Delay1.change();
    inputBox_Delay2.change();
    inputBox_Delay3.change();
    inputBox_Delay4.change();
    inputBox_Delay5.change();
    
    inputBox_WorkTime1.change();
    inputBox_WorkTime2.change();
    inputBox_WorkTime3.change();
    inputBox_WorkTime4.change();
    inputBox_WorkTime5.change();
    
    inputBox_PWMFill1.change();
    inputBox_PWMFill2.change();
    inputBox_PWMFill3.change();
    inputBox_PWMFill4.change();
    inputBox_PWMFill5.change();
  }
  
}


void filling_img_choose_port()  {
  String str_serial_list[] = Serial.list();
  int int_size_of_serial_list = str_serial_list.length;
  
  if (int_choosed_port_id >= int_size_of_serial_list)  { int_choosed_port_id = (int_size_of_serial_list-1) ; }
  if (int_choosed_port_id < 0)  { int_choosed_port_id = 0 ; }
  
  img_choose_port.beginDraw();
  img_choose_port.background(30, 30, 30);
  
  img_choose_port.textSize(height*0.03);
  img_choose_port.textAlign(CENTER);
  
  img_choose_port.fill(255);
  img_choose_port.text("МЕНЮ ВЫБОРА ПОСЛЕДОВАТЕЛЬНОГО ПОРТА", width*0.5, height*0.05);
  img_choose_port.fill(200, 200, 50);
  img_choose_port.text("ДЛЯ ВЫБОРА ПОРТА ИСПОЛЬЗОВАТЬ СТРЕЛКИ <ВВЕРХ> И <ВНИЗ>", width*0.5, height*0.90);
  img_choose_port.text("ДЛЯ ОТКРЫТИЯ ВЫБРАННОГО ПОРТА НАЖАТЬ <ENTER>", width*0.5, height*0.95);
  
  for (int i=0; i<int_size_of_serial_list; i++)  {
    img_choose_port.fill(255);
    
    if (i == int_choosed_port_id)  {
      img_choose_port.fill( 200, 200, 50 );
    }
    
    img_choose_port.text( str_serial_list[i], width*0.5, height*0.05*(3+i) );
  }
  
  img_choose_port.endDraw();
}


void filling_img_input_data()  {
  
  img_input_data.beginDraw();
  img_input_data.background(100, 150, 200);
  
  img_input_data.fill(255);
  img_input_data.textSize(height*0.03);
  img_input_data.textAlign(CENTER);
  
  img_input_data.text("ВЫБРАННЫЙ ПОСЛЕДОВАТЕЛЬНЫЙ ПОРТ: " + Serial.list()[int_choosed_port_id], width*0.5, height*0.05);
  
  img_input_data.strokeWeight(2);
  img_input_data.line(0, height*0.08, width, height*0.08);
  
  img_input_data.text("ПОЛЯ ИЗМЕНЯЕМЫХ ПАРАМЕТРОВ:", width*0.5, height*0.13);
  img_input_data.text("ДЛЯ ВЫБОРА ИЗМЕНЯЕМОГО ПАРАМЕТРА НАВЕСТИ НА ПОЛЕ КУРСОР МЫШИ", width*0.5, height*0.55);
  img_input_data.text("НАЖАТИЕ <BACKSPACE> ПРИВЕДЕТ К УДАЛЕНИЮ МЛАДШЕГО РАЗРЯДА ЗНАЧЕНИЯ", width*0.5, height*0.59);
  img_input_data.text("НАЖАТИЕ <0>...<9> ПРИВЕДЕТ К ЗАПОЛНЕНИЮ МЛАДШЕГО РАЗРЯДА ЗНАЧЕНИЯ", width*0.5, height*0.63);
  img_input_data.text("ЗНАЧЕНИЕ ПОЛЕЙ 'ВРЕМЯ...' НЕ МОЖЕТ ПРЕВЫШАТЬ '20.0 СЕК.' ", width*0.5, height*0.67);
  img_input_data.text("ЗНАЧЕНИЕ ПОЛЯ 'МОЩНОСТЬ' НЕ МОЖЕТ ПРЕВЫШАТЬ '100 %' ", width*0.5, height*0.71);
  
  img_input_data.line(0, height*0.75, width, height*0.75);
  
  img_input_data.text("КНОПКИ ДЕЙСТВИЙ С ПАРАМЕТРАМИ:", width*0.5, height*0.8);
  
  img_input_data.line(0, height*0.93, width, height*0.93);
  
  img_input_data.fill(20, 20, 50);
  img_input_data.text("КРАЙНИЕ ДЕЙСТВИЯ: " + str_last_action, width*0.5, height*0.97);
  
  img_input_data.textAlign(RIGHT);
  img_input_data.textSize(height*0.02);
  img_input_data.text( str_soft_version , width*0.99, height*0.99);
  
  img_input_data.endDraw();
  
}

void save_user_property()  {
  
  json_user_property.setInt("delay_1", inputBox_Delay1.int_value);
  json_user_property.setInt("delay_2", inputBox_Delay2.int_value);
  json_user_property.setInt("delay_3", inputBox_Delay3.int_value);
  json_user_property.setInt("delay_4", inputBox_Delay4.int_value);
  json_user_property.setInt("delay_5", inputBox_Delay5.int_value);
  
  json_user_property.setInt("worktime_1", inputBox_WorkTime1.int_value);
  json_user_property.setInt("worktime_2", inputBox_WorkTime2.int_value);
  json_user_property.setInt("worktime_3", inputBox_WorkTime3.int_value);
  json_user_property.setInt("worktime_4", inputBox_WorkTime4.int_value);
  json_user_property.setInt("worktime_5", inputBox_WorkTime5.int_value);
  
  json_user_property.setInt("pwm_fill_1", inputBox_PWMFill1.int_value);
  json_user_property.setInt("pwm_fill_2", inputBox_PWMFill2.int_value);
  json_user_property.setInt("pwm_fill_3", inputBox_PWMFill3.int_value);
  json_user_property.setInt("pwm_fill_4", inputBox_PWMFill4.int_value);
  json_user_property.setInt("pwm_fill_5", inputBox_PWMFill5.int_value);

  saveJSONObject(json_user_property, "data/user_property.json");
}

void load_default_property()  {
  json_default_property = loadJSONObject("data/default_property.json");
  
  inputBox_Delay1.int_value = json_default_property.getInt("delay_1");
  inputBox_Delay2.int_value = json_default_property.getInt("delay_2");
  inputBox_Delay3.int_value = json_default_property.getInt("delay_3");
  inputBox_Delay4.int_value = json_default_property.getInt("delay_4");
  inputBox_Delay5.int_value = json_default_property.getInt("delay_5");
  
  inputBox_WorkTime1.int_value = json_default_property.getInt("worktime_1");
  inputBox_WorkTime2.int_value = json_default_property.getInt("worktime_2");
  inputBox_WorkTime3.int_value = json_default_property.getInt("worktime_3");
  inputBox_WorkTime4.int_value = json_default_property.getInt("worktime_4");
  inputBox_WorkTime5.int_value = json_default_property.getInt("worktime_5");
  
  inputBox_PWMFill1.int_value = json_default_property.getInt("pwm_fill_1");
  inputBox_PWMFill2.int_value = json_default_property.getInt("pwm_fill_2");
  inputBox_PWMFill3.int_value = json_default_property.getInt("pwm_fill_3");
  inputBox_PWMFill4.int_value = json_default_property.getInt("pwm_fill_4");
  inputBox_PWMFill5.int_value = json_default_property.getInt("pwm_fill_5");
}

void load_user_property()  {
  json_user_property = loadJSONObject("data/user_property.json");
  
  inputBox_Delay1.int_value = json_user_property.getInt("delay_1");
  inputBox_Delay2.int_value = json_user_property.getInt("delay_2");
  inputBox_Delay3.int_value = json_user_property.getInt("delay_3");
  inputBox_Delay4.int_value = json_user_property.getInt("delay_4");
  inputBox_Delay5.int_value = json_user_property.getInt("delay_5");
  
  inputBox_WorkTime1.int_value = json_user_property.getInt("worktime_1");
  inputBox_WorkTime2.int_value = json_user_property.getInt("worktime_2");
  inputBox_WorkTime3.int_value = json_user_property.getInt("worktime_3");
  inputBox_WorkTime4.int_value = json_user_property.getInt("worktime_4");
  inputBox_WorkTime5.int_value = json_user_property.getInt("worktime_5");
  
  inputBox_PWMFill1.int_value = json_user_property.getInt("pwm_fill_1");
  inputBox_PWMFill2.int_value = json_user_property.getInt("pwm_fill_2");
  inputBox_PWMFill3.int_value = json_user_property.getInt("pwm_fill_3");
  inputBox_PWMFill4.int_value = json_user_property.getInt("pwm_fill_4");
  inputBox_PWMFill5.int_value = json_user_property.getInt("pwm_fill_5");
}
